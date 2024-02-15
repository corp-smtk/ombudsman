module.exports = {
    apps : [{
      name: "app",
      script: "artisan",
      ignore_watch: [''],
      interpreter: "php",
      instances: 1,
      args: ["queue:work"],
    }]
}  