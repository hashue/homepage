var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('count',{title : '文字列カウンタ'});
});





module.exports = router;