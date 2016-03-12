<?php
namespace Dashboard\Controller;

use Dashboard\Controller\AppController;

use Dashboard\Model\Table\CustomersTable;

use Cake\Network\Http\Client;
use Cake\Core\Configure;

/**
 * Shop Controller
 *
 * @property \Dashboard\Model\Table\ShopTable $Shop
 */
class ShopController extends AppController
{

    public function initialize()
    {
        // configuration set in ROOT/config/apis.php
        $this->Http = new Client(Configure::read('wholsalify'));
    }

    /**
     * Index method
     *
     * @return \Cake\Network\Response|null
     */
    public function index()
    {

        //debug(Configure::append('apis', 'json', ['wholsalify._____scheme' => 'httpsdfsdafsd']));

        debug($this->Http->get('/api/users/users/customers.json'));
        exit;
        $shop = $this->paginate($this->Shop);

        $this->set(compact('shop'));
        $this->set('_serialize', ['shop']);
    }

    /**
     * View method
     *
     * @param string|null $id Shop id.
     * @return \Cake\Network\Response|null
     * @throws \Cake\Datasource\Exception\RecordNotFoundException When record not found.
     */
    public function view($id = null)
    {
        $shop = $this->Shop->get($id, [
            'contain' => []
        ]);

        $this->set('shop', $shop);
        $this->set('_serialize', ['shop']);
    }

    /**
     * Add method
     *
     * @return \Cake\Network\Response|void Redirects on successful add, renders view otherwise.
     */
    public function add()
    {
        $shop = $this->Shop->newEntity();
        if ($this->request->is('post')) {
            $shop = $this->Shop->patchEntity($shop, $this->request->data);
            if ($this->Shop->save($shop)) {
                $this->Flash->success(__('The shop has been saved.'));
                return $this->redirect(['action' => 'index']);
            } else {
                $this->Flash->error(__('The shop could not be saved. Please, try again.'));
            }
        }
        $this->set(compact('shop'));
        $this->set('_serialize', ['shop']);
    }

    /**
     * Edit method
     *
     * @param string|null $id Shop id.
     * @return \Cake\Network\Response|void Redirects on successful edit, renders view otherwise.
     * @throws \Cake\Network\Exception\NotFoundException When record not found.
     */
    public function edit($id = null)
    {
        $shop = $this->Shop->get($id, [
            'contain' => []
        ]);
        if ($this->request->is(['patch', 'post', 'put'])) {
            $shop = $this->Shop->patchEntity($shop, $this->request->data);
            if ($this->Shop->save($shop)) {
                $this->Flash->success(__('The shop has been saved.'));
                return $this->redirect(['action' => 'index']);
            } else {
                $this->Flash->error(__('The shop could not be saved. Please, try again.'));
            }
        }
        $this->set(compact('shop'));
        $this->set('_serialize', ['shop']);
    }

    /**
     * Delete method
     *
     * @param string|null $id Shop id.
     * @return \Cake\Network\Response|null Redirects to index.
     * @throws \Cake\Datasource\Exception\RecordNotFoundException When record not found.
     */
    public function delete($id = null)
    {
        $this->request->allowMethod(['post', 'delete']);
        $shop = $this->Shop->get($id);
        if ($this->Shop->delete($shop)) {
            $this->Flash->success(__('The shop has been deleted.'));
        } else {
            $this->Flash->error(__('The shop could not be deleted. Please, try again.'));
        }
        return $this->redirect(['action' => 'index']);
    }
}
