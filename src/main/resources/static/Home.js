var healthpoints = 20;
var maxhealth = 20;
var startlocatie = 18;

var kasteelpoortkey =  false;

var myvue = new Vue({
    el: '#body',
    Numbermethods: 4,
    data: {
        testlist: [{naam: "allo"},
                    {naam: "jow"}],
        locations: '',
        currentlocationid: 18,
        locationmethods:'',
        currentlocation:'',
        groupedItems: []
    },
    beforeMount() {
        this.getlocationbyid(startlocatie);    
    },
    methods: {
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
        if (id == 25){
            kasteelpoortkey = true;
        }
        document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;
        if (id == 13){
            healthpoints = healthpoints -5;}
            if (id == 22){
                healthpoints = maxhealth;}
            document.getElementById("healthpoints").innerHTML = "Health: " + healthpoints + "/" + maxhealth;
        if (healthpoints <= 0){
            this.gameovermethod(11);
            
        } else {
        axios
        .get( 'http://localhost:8886/locationbyid?id=' + id )
        .then(function(response){
            this.currentlocation = response.data;
            console.log(this.currentlocation);
            this.getlocationmethods(id) 

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
  
      
     
   
}
})
