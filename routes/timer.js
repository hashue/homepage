var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('timer',{title : 'ポロモード'});
});





module.exports = router;