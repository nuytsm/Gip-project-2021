var healthpoints = 20;
var maxhealth = 20;
var startlocatie = 18;

var myvue = new Vue({
    el: '#body',
    data: {
        testlist: [{naam: "allo"},
                    {naam: "jow"}],
        locations: '',
        currentlocationid: 18,
        locationmethods:'',
        currentlocation:'',
        playerinventory:'',
        groupedItems: []
    },
    beforeMount() {
        this.getlocationbyid(startlocatie);    
    },
    methods: {
        getplayerinventory(){
            axios
            .get( 'http://localhost:8886/playerinv')
            .then(function(response){
    
                this.playerinventory = response.data;
                console.log(this.playerinventory);
    
            }.bind(this))
            .catch(error => console.log(error));
        
        },
        healthbar(){
            var healthwidth = healthpoints/maxhealth*100;
            console.log(document.getElementById("healthbar"));
            document.getElementById("healthbar").style.width = healthwidth + '%';
        },

        getlocationbyid(id){
            
            axios
            .get( 'http://localhost:8886/locationbyid?id=' + id )
            .then(function(response){
                this.currentlocation = response.data;
                console.log(this.currentlocation);
                this.getlocationmethods(id) 

            }.bind(this))
            .catch(error => console.log(error))
        }

    ,
    getlocationmethods(id){
        axios
        .get( 'http://localhost:8886/locationmethods?id=' + id )
        .then(function(response){
            this.locationmethods = response.data;
            console.log(this.locationmethods.naam + this.locationmethods.id);
        }.bind(this))
        .catch(error => console.log(error))
    },
    getcurrentlocationnamebyid(id) {
        axios
          .get( 'http://localhost:8886/locations'+ id)
          .then(response => (this.currentlocation = response.data))
          .catch(error => console.log(error))
      },
      getlocationbymethodid(id){
        document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;

        if (id == 13){
            healthpoints = healthpoints -5;
            document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;
        }
        if (id == 22){
            healthpoints = maxhealth;
            document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;
        }
        if (id == 28){
            healthpoints = healthpoints -3;
            console.log(healthpoints);
            document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;
    }
        
        if (healthpoints <= 0){
            this.gameovermethod(11);
            
        }
         
        else {
            
        axios
        .get( 'http://localhost:8886/locationbyid?id=' + id )
        .then(function(response){

            this.playerinventory = response.data;
            console.log(this.playerinventory);
        }.bind(this))
        .catch(error => console.log(error));
    }
    this.healthbar();  
    },
    gameovermethod(id){
        healthpoints = 20;
        axios
        .get( 'http://localhost:8886/locationbyid?id=' + id )
        .then(function(response){
            this.currentlocation = response.data;
            console.log(this.currentlocation);
            this.getlocationmethods(id) 

        }.bind(this))
        .catch(error => console.log(error));

    },
    getitems(){
        axios
        .get( 'http://localhost:8886/itemsininventory')
        .then(function(response){
            this.currentlocation = response.data;
            console.log(this.currentlocation);
            this.getlocationmethods(id) 
        }.bind(this))
        .catch(error => console.log(error));
    },
    } 
})
