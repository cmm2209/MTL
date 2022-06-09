var appcrit = (function () {
  'use strict';

  var classCallCheck = function (instance, Constructor) {
    if (!(instance instanceof Constructor)) {
      throw new TypeError("Cannot call a class as a function");
    }
  };

  var createClass = function () {
    function defineProperties(target, props) {
      for (var i = 0; i < props.length; i++) {
        var descriptor = props[i];
        descriptor.enumerable = descriptor.enumerable || false;
        descriptor.configurable = true;
        if ("value" in descriptor) descriptor.writable = true;
        Object.defineProperty(target, descriptor.key, descriptor);
      }
    }

    return function (Constructor, protoProps, staticProps) {
      if (protoProps) defineProperties(Constructor.prototype, protoProps);
      if (staticProps) defineProperties(Constructor, staticProps);
      return Constructor;
    };
  }();

  var appcrit = function () {
  	function appcrit(c) {
  		classCallCheck(this, appcrit);

  		this.ceteicean = c;
  		this.variantBlocks = "tei-l,tei-speaker,tei-p";
  		this.genId = 0;
  		this.dom = null;
  		this.references = {};
  		this.log = [];
  		this.redoLog = [];
  	}
  }();

  return appcrit;

}());