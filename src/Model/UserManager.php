<?php

namespace App\Model;

class UserManager extends AbstractManager
{
    public const TABLE = 'user';

    public function selectAllBySearch(
        string $instrument,
        string $address,
        string $orderBy = '',
        string $direction = 'ASC'
    ): array {
        $statement = $this->pdo->prepare("select * from user_instrument ui right join user on user.id = ui.user_id "
            . "left join instrument on " .
            "instrument.instrument_name = ui.instrument_name " .
            "WHERE address=:address AND instrument.instrument_name=:instrument");
        $statement->bindValue('instrument', $instrument, \PDO::PARAM_STR);
        $statement->bindValue('address', $address, \PDO::PARAM_STR);
        $statement->execute();

        return $statement->fetchAll();
    }


    public function selectAllSearchParameters(): array
    {
        $query = 'SELECT adress, instrument FROM populate' ;


        return $this->pdo->query($query)->fetchAll();
    }
}
