<?php
namespace Wholsalify\Datasource;

//use Cake\Database\Log\LoggedQuery;
//use Cake\Datasource\ConnectionInterface;
//use Elastica\Client;
//use Elastica\Request;

class Connection // extends Client implements ConnectionInterface
{
    /**
     * Whether or not query logging is enabled.
     *
     * @var bool
     */
    protected $logQueries = false;

    /**
     * The connection name in the connection manager.
     *
     * @var string
     */
    protected $configName = '';

    /**
     * {@inheritDoc}
     */
    public function configName()
    {
        return $this->configName;
    }

    /**
     * Get the config data for this connection.
     *
     * @return array
     */
    public function config()
    {
        return $this->_config;
    }

    /**
     * {@inheritDoc}
     */
    public function logQueries($enable = null)
    {
        if ($enable === null) {
            return $this->logQueries;
        }
        $this->logQueries = $enable;
    }

    /**
     * Sets the logger object instance. When called with no arguments
     * it returns the currently setup logger instance.
     *
     * @param object $instance logger object instance
     * @return object logger instance
     */
    public function logger($instance = null)
    {
        if ($instance === null) {
            return $this->_logger;
        }
        $this->_logger = $instance;
    }

}
