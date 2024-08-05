'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "724fc18a9108738423c498ec8344a860",
"assets/AssetManifest.bin.json": "1eb9fe204a4f74de29dbd82297d8504e",
"assets/AssetManifest.json": "df26c09b51d1ed24ae277f9a410f1cf3",
"assets/assets/images/bg.png": "b33f4f5fc317954fc4ab94a4f6ee6d6d",
"assets/assets/images/book.png": "cf0d20ac5618cee4331b17aa69e84e6d",
"assets/assets/images/clocks.png": "cc244a49a5dbf532ef458c7ec6dc2adb",
"assets/assets/images/family.png": "b7c968ce88f3e9ae8d7948cad6c7ce39",
"assets/assets/images/female_active.png": "555c45d6a9f3a3d3b350bc07e71e0425",
"assets/assets/images/female_passive.png": "9164e6be82e9f3634a58284ccb5bd677",
"assets/assets/images/man_active.png": "a59fdbf3a54e7a390c6abf4ba90952b4",
"assets/assets/images/man_passive.png": "ef5528edfa1fbdce68726a67de6c4612",
"assets/assets/images/sleep.png": "bb8d77018f136090c655ff63fc853307",
"assets/assets/svg/active_planet.svg": "f5d30a9fa95372969e415295489dc5c9",
"assets/assets/svg/active_profile.svg": "84ec51b1268ea47c2b78d461b349199d",
"assets/assets/svg/active_subscription.svg": "f1b63616f0653287f14136ff8d2e471b",
"assets/assets/svg/arrow_right.svg": "5f49d0ff2fa95a3e9cfee622f5032c2b",
"assets/assets/svg/logo_small.svg": "9a30c1b95135b76f328af525136fa887",
"assets/assets/svg/ornament.svg": "22a0aa407ccd160e8d9740c6112f3993",
"assets/assets/svg/ornament_up.svg": "eef4aeba68cdbd9586c7e8462be2211c",
"assets/assets/svg/pen.svg": "e9b64d9553778cd8f8c514c742733c0d",
"assets/assets/svg/pen_big.svg": "e9b64d9553778cd8f8c514c742733c0d",
"assets/assets/svg/pen_small.svg": "055bb5a8da36a551c1b338f8761b0a76",
"assets/assets/svg/planet.svg": "abdf9fcf9f7cb3f6f495045c0b09d545",
"assets/assets/svg/profile.svg": "ae2fd427493f859594cf9c434c15209f",
"assets/assets/svg/profile_logo.svg": "f93cb1134bdf3b53ce4b26309408a4b1",
"assets/assets/svg/refresh.svg": "9591819d0570b3d349a71308bc2af838",
"assets/assets/svg/tariff_logo.svg": "85a26b7427fcabd39230e7e78532fa8d",
"assets/assets/svg/unactive_subscription.svg": "82688f0c741a52e9544de79360c89bdd",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "014a51adf476a34750c6621b5b237d8e",
"assets/NOTICES": "fb5dede558a3ce14377a07729dc7d68f",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "e986ebe42ef785b27164c36a9abc7818",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "738255d00768497e86aa4ca510cce1e1",
"canvaskit/canvaskit.js.symbols": "74a84c23f5ada42fe063514c587968c6",
"canvaskit/canvaskit.wasm": "9251bb81ae8464c4df3b072f84aa969b",
"canvaskit/chromium/canvaskit.js": "901bb9e28fac643b7da75ecfd3339f3f",
"canvaskit/chromium/canvaskit.js.symbols": "ee7e331f7f5bbf5ec937737542112372",
"canvaskit/chromium/canvaskit.wasm": "399e2344480862e2dfa26f12fa5891d7",
"canvaskit/skwasm.js": "5d4f9263ec93efeb022bb14a3881d240",
"canvaskit/skwasm.js.symbols": "c3c05bd50bdf59da8626bbe446ce65a3",
"canvaskit/skwasm.wasm": "4051bfc27ba29bf420d17aa0c3a98bce",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "383e55f7f3cce5be08fcf1f3881f585c",
"flutter_bootstrap.js": "108ee26a1d6d46af1c23a34cb8d7e669",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "5427f37e7cd748e15a17f3f7dbd3e967",
"/": "5427f37e7cd748e15a17f3f7dbd3e967",
"js.js": "1a1fbf8b278b41e69d6fcbd50cb6ab35",
"main.dart.js": "f31e21300158f3eceed3c26e3532941b",
"main.dart.mjs": "966b02d183f554e92360089c63b1860d",
"main.dart.wasm": "94bd68e0fb65d76c61c3403e73c93eb7",
"manifest.json": "a49313360b89de8e15042349d0879fc5",
"version.json": "eb4333c3feabc08e33f5d18e531838f7"};
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
