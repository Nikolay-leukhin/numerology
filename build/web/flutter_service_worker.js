'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "8c2705b7842b3352f9440bc25e4fc295",
"assets/AssetManifest.bin.json": "0914a2199a909df419d36b28ea59420f",
"assets/AssetManifest.json": "19659f6c3227d3bf7af4434a72b0c986",
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
"assets/assets/svg/arrow_left.svg": "98674415dca43e91e72c6e566e088b69",
"assets/assets/svg/arrow_right.svg": "2ce3b4af70559a2fdb07765c612a7984",
"assets/assets/svg/logo_small.svg": "9a30c1b95135b76f328af525136fa887",
"assets/assets/svg/mingcute_check-fill.svg": "85291f6505ef8f041c366b70ac731a5c",
"assets/assets/svg/ornament.svg": "22a0aa407ccd160e8d9740c6112f3993",
"assets/assets/svg/ornament_up.svg": "eef4aeba68cdbd9586c7e8462be2211c",
"assets/assets/svg/pen_big.svg": "e9b64d9553778cd8f8c514c742733c0d",
"assets/assets/svg/pen_small.svg": "83c860e3dd7430c2023888f9874adee0",
"assets/assets/svg/planet.svg": "abdf9fcf9f7cb3f6f495045c0b09d545",
"assets/assets/svg/profile.svg": "ae2fd427493f859594cf9c434c15209f",
"assets/assets/svg/profile_logo.svg": "f93cb1134bdf3b53ce4b26309408a4b1",
"assets/assets/svg/refresh.svg": "4d7483351e6efd057bb735d016487da9",
"assets/assets/svg/tariff_logo.svg": "85a26b7427fcabd39230e7e78532fa8d",
"assets/assets/svg/unactive_subscription.svg": "82688f0c741a52e9544de79360c89bdd",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "014a51adf476a34750c6621b5b237d8e",
"assets/NOTICES": "ab479ebeec7d0e002c0c40e0249c7c48",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "e986ebe42ef785b27164c36a9abc7818",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "66177750aff65a66cb07bb44b8c6422b",
"canvaskit/canvaskit.js.symbols": "9a39ab8aa3d828142935da9efe99b3a2",
"canvaskit/canvaskit.wasm": "afdcccf150b5cba228e27c813548b842",
"canvaskit/chromium/canvaskit.js": "671c6b4f8fcc199dcc551c7bb125f239",
"canvaskit/chromium/canvaskit.js.symbols": "43ec75ce562f82c5dc5be1a738d87e37",
"canvaskit/chromium/canvaskit.wasm": "3909da2fbccad1a2e4a1f42750d24977",
"canvaskit/skwasm.js": "e95d3c5713624a52bf0509ccb24a6124",
"canvaskit/skwasm.js.symbols": "0b8baeff2b4484d2d6be67a7e082f9db",
"canvaskit/skwasm.wasm": "ee4afa1790abb925360fd9519c5194f7",
"canvaskit/skwasm.worker.js": "89990e8c92bcb123999aa81f7e203b1c",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "f393d3c16b631f36852323de8e583132",
"flutter_bootstrap.js": "292280ad896d5ccb72dcb1de320f1af6",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "5427f37e7cd748e15a17f3f7dbd3e967",
"/": "5427f37e7cd748e15a17f3f7dbd3e967",
"js.js": "1a1fbf8b278b41e69d6fcbd50cb6ab35",
"main.dart.js": "931e001dc7b547751cbc5a973f5fc1d0",
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
