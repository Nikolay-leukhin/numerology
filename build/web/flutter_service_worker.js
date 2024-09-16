'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"flutter_bootstrap.js": "6bb5cb7e7207dd2e0522cb844b0e093d",
"js.js": "15a41170951c856a3d0366fb228bd87c",
"version.json": "eb4333c3feabc08e33f5d18e531838f7",
"index.html": "bb2c2854e6c2b3fa615642960b4b7478",
"/": "bb2c2854e6c2b3fa615642960b4b7478",
"main.dart.js": "001eb89c5d9f6b242a8a4a129cde430f",
"flutter.js": "f393d3c16b631f36852323de8e583132",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "645fee7f29015eff564256895ae4e288",
"assets/AssetManifest.json": "35063cb1c78a848270e8a944da803738",
"assets/NOTICES": "2f8e72b8b76c0938c25641e2737de886",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/AssetManifest.bin.json": "e1d3db456baf1e635b4b1737d3690a93",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "e986ebe42ef785b27164c36a9abc7818",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/AssetManifest.bin": "ef977d9bf6489656bae7b5a329007aac",
"assets/fonts/MaterialIcons-Regular.otf": "014a51adf476a34750c6621b5b237d8e",
"assets/assets/svg/ornament.svg": "1f0e2e0396e483df626dd7a56d85021f",
"assets/assets/svg/pen_small.svg": "055bb5a8da36a551c1b338f8761b0a76",
"assets/assets/svg/arrow_left.svg": "3bdb40fdbcd9fcedeb8105a5d134b799",
"assets/assets/svg/active_profile.svg": "347bc4623690eba4e47be54f4224bea4",
"assets/assets/svg/tariff_logo.svg": "b9f5b35c3614553d0867c3950ee0715c",
"assets/assets/svg/planet.svg": "7dc76c10f1fec3d37f91d1f531f31ae3",
"assets/assets/svg/active_planet.svg": "8d808dca19a02ad25e6b943d6a4e7594",
"assets/assets/svg/arrow_right.svg": "5f49d0ff2fa95a3e9cfee622f5032c2b",
"assets/assets/svg/refresh.svg": "9591819d0570b3d349a71308bc2af838",
"assets/assets/svg/active_subscription.svg": "b7017e512394f8f67d6fbb0ff8e9f699",
"assets/assets/svg/ornament_up.svg": "ca94917c8f7102cd964c705072f57157",
"assets/assets/svg/pen_big.svg": "13ca52fd40abbbd92265d0dc3eafa101",
"assets/assets/svg/unactive_subscription.svg": "b384fca2c6352e67eced6bc9a019803b",
"assets/assets/svg/logo_small.svg": "6429f0066b9bc7a6296489c4da83a594",
"assets/assets/svg/profile.svg": "f4ae8bb1e353498e258bae3d06ad072b",
"assets/assets/svg/profile_logo.svg": "3ce1da362534c0a6cb84fb40dfe3b83a",
"assets/assets/svg/mingcute_check-fill.svg": "0543eb5668d4224d148ed89aae1264c3",
"assets/assets/images/clocks.png": "cc244a49a5dbf532ef458c7ec6dc2adb",
"assets/assets/images/book.png": "cf0d20ac5618cee4331b17aa69e84e6d",
"assets/assets/images/man_active.png": "a59fdbf3a54e7a390c6abf4ba90952b4",
"assets/assets/images/sleep.png": "bb8d77018f136090c655ff63fc853307",
"assets/assets/images/family.png": "b7c968ce88f3e9ae8d7948cad6c7ce39",
"assets/assets/images/female_passive.png": "9164e6be82e9f3634a58284ccb5bd677",
"assets/assets/images/man_passive.png": "ef5528edfa1fbdce68726a67de6c4612",
"assets/assets/images/female_active.png": "555c45d6a9f3a3d3b350bc07e71e0425",
"assets/assets/images/bg.png": "b33f4f5fc317954fc4ab94a4f6ee6d6d",
"canvaskit/skwasm.js": "694fda5704053957c2594de355805228",
"canvaskit/skwasm.js.symbols": "262f4827a1317abb59d71d6c587a93e2",
"canvaskit/canvaskit.js.symbols": "48c83a2ce573d9692e8d970e288d75f7",
"canvaskit/skwasm.wasm": "9f0c0c02b82a910d12ce0543ec130e60",
"canvaskit/chromium/canvaskit.js.symbols": "a012ed99ccba193cf96bb2643003f6fc",
"canvaskit/chromium/canvaskit.js": "671c6b4f8fcc199dcc551c7bb125f239",
"canvaskit/chromium/canvaskit.wasm": "b1ac05b29c127d86df4bcfbf50dd902a",
"canvaskit/canvaskit.js": "66177750aff65a66cb07bb44b8c6422b",
"canvaskit/canvaskit.wasm": "1f237a213d7370cf95f443d896176460",
"canvaskit/skwasm.worker.js": "89990e8c92bcb123999aa81f7e203b1c"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
