module.exports = {
  staticFileGlobs: [
    '_book/gitbook/**.css',
    '_book/gitbook/**.js',
    '_book/gitbook/**/**.css',
    '_book/gitbook/**/**.js',
    '_book/**.html',
	  '_book/**/**.html',
  ],
  stripPrefix: '_book/',
  runtimeCaching: [{
    urlPattern: '/',
    handler: 'networkFirst',
  }],
  root: '_book',
};