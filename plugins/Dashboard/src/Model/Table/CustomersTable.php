<?php
namespace Dashboard\Model\Table;

//use Wholsalify\Datasource\TableRegistry;
//use Cake\Database\Schema\Table as Schema;
//use Cake\Network\Http\Client;

//use CodeBlastr\Users\Model\Entity\User;
///use Cake\ORM\Query;
//use Cake\Event\Event;
//use Cake\Datasource\EntityInterface;
//use ArrayObject;
//
//use Cake\ORM\RulesChecker;
//use Cake\ORM\Table;
//use Cake\Validation\Validator;
//use Cake\I18n\Time;
//
//use Cake\Database\Schema\Table as Schema;

class CustomersTable
{

    /**
     * Initialize method
     *
     * @param array $config The configuration for the Table.
     * @return void
     */
    public function initialize(array $config)
    {
        parent::initialize($config);
        debug($config);
        exit;
        $this->table('users');
        $this->displayField('id');
        $this->primaryKey('id');
        $this->addBehavior('Timestamp');
    }