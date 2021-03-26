

var myvue = new Vue({
    el: '#body',
    data: {
        testlist: [{naam: "allo"},
                    {naam: "jow"}],
        locations: '',
        id:'1',
        currentlocation: 'test'
        locationmethods: ''
    },
    methods: {

        getlocationbyid(id){
            axios
            .get( 'http://localhost:8886/locationbyid?id=' + this.id )
            .then(function(response){
                this.currentlocation = response.data;
                console.log(this.currentlocation);
               function(getlocationmethods){} 

            }.bind(this))
            .catch(error => console.log(error))
        }

    ,
    getlocationmethods(id){
        axios
        .get( 'http://localhost:8886/locationmethods?id=' + this.id )
        .then(function(response){
            this.methods = response.data;
            console.log(this.methods);


        }.bind(this))
        .catch(error => console.log(error))
    },
    getcurrentlocationnamebyid(id) {
        axios
          .get( 'http://localhost:8886/locations'+ this.id)
          .then(response => (this.currentlocations = response.data))
          .catch(error => console.log(error))
      },
   
}
})
