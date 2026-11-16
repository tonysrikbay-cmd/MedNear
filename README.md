# MedNear

A local prototype with a searchable medicine price reference and an interactive UK pharmacy map.

## Start

Run `start.ps1` from this folder. It opens the app at <http://localhost:8765>. Keep the local server running while using the app. Python is required. The site needs internet access for the Leaflet map library and OpenStreetMap tiles.

## Features

- Search 4,930 medicine listings; sort by price or name; filter reported stock information.
- Medicine prices display in KZT, converted from the source EGP prices at **1 EGP = ₸9.33**, the National Bank of Kazakhstan official rate checked on 16 Nov 2026. The rate is fixed in the prototype and should be refreshed for later use.
- Search pharmacy records by name, address, postcode, owner, or GPhC registration number.
- Click a pharmacy row or map pin to open its profile and a generated six-item inventory sample.
- Filter registered/erased records, browse map pins, and sort nearest pharmacies with browser location.
- 12,392 pharmacy records have postcode-centre coordinates; 76 postcodes could not be resolved. Pins are approximate postcode locations, not exact shop entrances.

## Important data note

**All inventory shown on pharmacy profiles is invented demo data.** Medicine selection, availability, quantities, and pharmacy prices are generated for the prototype; they are not supplied by or confirmed with the pharmacy. Do not rely on them for purchase or travel decisions.

The supplied medicine price file is an Egypt list dated 19 Nov 2024. The pharmacy register is for the United Kingdom and contains no medicine stock or price links. KZT values are conversions of the Egypt prices, not UK retail prices. A real inventory feed with product identifiers, pharmacy IDs, and update timestamps is needed to show verified availability.

Postcode coordinates were resolved with the [Postcodes.io bulk postcode endpoint](https://postcodes.io/docs/postcode/bulk/). The map uses [OpenStreetMap](https://www.openstreetmap.org/copyright) tiles and [Leaflet](https://leafletjs.com/).
