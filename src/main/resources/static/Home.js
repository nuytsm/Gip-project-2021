

var myvue = new Vue({
    el: '#body',
    data: {
        testlist: [{naam: "allo"},
                    {naam: "jow"}],
        locations: '',
        currentlocationid: 1,
        locationmethods: ''
    },
    methods: {

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
            console.log(this.locationmethods);
        }.bind(this))
        .catch(error => console.log(error))
    },
    getcurrentlocationnamebyid(id) {
        axios
          .get( 'http://localhost:8886/locations'+ id)
          .then(response => (this.currentlocations = response.data))
          .catch(error => console.log(error))
      },
      choosemethod(id){
            axios getnextlocationformethod
      }
   
}
})
