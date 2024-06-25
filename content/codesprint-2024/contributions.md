+++
fragment = "content"
weight = 40
background = "light"

#title = "GeoStyler Code Sprint 2023"
+++

## Contributions

During the Code Sprint, we achieved the following:

<img src="/images/geostyler-codesprint-2024-stats.png" alt="GeoStyler Code Sprint Stats" />

<br />

### GeoStyler ArcGIS Parser

One of the probably biggest and hopefully most impactful achievements is the
introduction of the [geostyler-lyrx-parser](https://github.com/geostyler/geostyler-lyrx-parser) which allows
for parsing of ArcGIS Pro styles (.lyrx format)! The parser is based on the [GeoCat/bridge-style](https://github.com/GeoCat/bridge-style)
and was ported from Python into TypeScript. It is now and integrated into the GeoStyler eco sytem, so that it integrates seamlessly with all the other existing parsers! That means that it is now possible to convert
ArcGIS styles to QGIS, Mapbox, OpenLayers, and SLD! So far reading ArcGIS Pro styles with
features layers, meaning point, line, polygon or text classes, with margin, padding, offset, colors and more is possible! Expression are already implemented but needs some corrections. Handling icons is a work in progress.
is supported.

Kudos to 
[@ger-benjamin](https://github.com/ger-benjamin),
[@jwkaltz](https://github.com/jwkaltz),
[@myriamfischer](https://github.com/myriamfischer),
[@thomasmarti](https://github.com/thomasmarti),
[@eschuh](https://github.com/eschuh),
[@bsteinemann](https://github.com/bsteinemann).

Besides that, an ArcGIS integration was created that allows for visually comparing ArcGIS styles with their SLD equivalents,
making use of the [GeoStyler REST API](https://github.com/geostyler/geostyler-rest).

Kudos to 
[@myriamfischer](https://github.com/myriamfischer),
[@thomasmarti](https://github.com/thomasmarti),
[@eschuh](https://github.com/eschuh),
[@bsteinemann](https://github.com/bsteinemann).

### GeoStyler CLI

Dependencies in the [geostyler-cli](https://github.com/geostyler/geostyler-cli) were upgraded to their latest versions. Furthermore,
the executing commands for the different environments such as node, npx, binary executable, were harmonized. For all environments,
the executing command will now be `geostyler-cli`!

Kudos to
[@geographika](https://github.com/geographika),
[@jansule](https://github.com/jansule).

### GeoStyler QGIS Plugin

Making use of the above mentioned geostyler-cli, a new QGIS Plugin called [geostyler-qgis-plugin](https://github.com/geostyler/geostyler-qgis-plugin)
was created that allows exporting layer styles from QGIS into the other formats supported by GeoStyler. In the future, we also intend
to extend the plugin with importing capabilities, so that users are able to import other styling formats into QGIS.

![GeoStyler QGIS Plugin](/images/geostyler-codesprint-2024-qgis-plugin.png)

Kudos to
[@geographika](https://github.com/geographika),
[@jansule](https://github.com/jansule).

### GeoStyler-Style

The [geostyler-style](https://github.com/geostyler/geostyler-style) was extended with additional function expressions.
The basic casting expressions `toNumber` and `toString` were added, which allow for converting values to numbers and
strings, respectively. Additionally, `step` and `interpolate` expressions will now be supported, making it possible
to provide categorized and interpolated values.

Kudos to
[@kaivolland](https://github.com/kaivolland),
[@jansule](https://github.com/jansule).

### GeoStyler Mapbox Parser

The [geostyler-mapbox-parser](https://github.com/geostyler/geostyler-mapbox-parser) now successfully reads colors as hex-codes
as well as RGBA strings into the GeoStyler style. This works for both hardcoded color values and color values in (nested) expressions.
Also the parser now supports the newly introduced `interpolate` expression.

Kudos to
[@jansule](https://github.com/jansule).

### GeoStyler SLD Parser

The usability of the [geostyler-sld-parser](https://github.com/geostyler/geostyler-sld-parser) was improved by automatically reading
the version of a given SLD from the style itself. Through this, it is now possible to up-/downgrade SLDs while using only a
single instance of the parser. Additionally, the geostyler-sld-parser now supports translating its error messages into multiple languages,
which allows for easier communicating styling errors with the style editors.

Kudos to
[@ocruze](https://github.com/ocruze),
[@pprev94](https://github.com/pprev94).

### GeoStyler UI

The [GeoStyler UI](https://github.com/geostyler/geostyler) was improved by adding an upload file button to the code editor.
Additionaly, the expressions UI was extended with elements for the `case` and `step` function expressions.

![GeoStyler UI Step Expression](/images/geostyler-codesprint-2024-expression-step.png)

Kudos to
[@kaivolland](https://github.com/kaivolland),
[@pprev94](https://github.com/pprev94).

### GeoStyler Visual Comparator

A not-yet published tool for visually comparing different styles that were processed by GeoStyler was improved by adding
additional styles to compare as well as minor UI tweaks.

![GeoStyler Visual Comparator](/images/geostyler-codesprint-2024-comparator.png)

Kudos to 
[@jansule](https://github.com/jansule).

### GeoStyler Homepage Design

A new design concept for the GeoStyler Homepage was created that serves all static content at one place. As part of that,
the homepage, tutorials, showcases, demo applications and more should all be directly accessible from
the homepage. The new design is intended to better deliver the message of GeoStyler while still being easy to maintain.

![GeoStyler Homepage Design](/images/geostyler-codesprint-2024-design.png)

Kudos to
Line,
[@sarastreit](https://github.com/saraStreit),
[@antonellostruzzolino](https://github.com/antonellostruzzolino),
[@slafayIGN](https://github.com/slafayIGN),
[@jansule](https://github.com/jansule).

### ESModule Builds

The GeoStyler packages were harmonized and now all provide ESModule builds in their distrubtions. We also moved from
webpack to vite and vitest in order to simplify our tooling.

Kudos to
[@kaivolland](https://github.com/kaivolland),
[@hwbllmnn](https://github.com/hwbllmnn).

### GeoStyler REST

The [GeoStyler REST API](https://github.com/geostyler/geostyler-rest) received some updates and now makes use
of bun.

Kudos to
[@kaivolland](https://github.com/kaivolland).

### Additional achievements

Besides the above mentioned achievements, we also managed to upgrade dependencies, updated pipelines to
include semantic-release and webhooks that notify our discord users about published releases,
for many of our repositories. It is now also possible to publish beta releases in order to try out
experimental features.

Kudos to
[@hwbllmnn](https://github.com/hwbllmnn),
[@kaivolland](https://github.com/kaivolland),
[@bsteinemann](https://github.com/bsteinemann),
[@geographika](https://github.com/geographika),
[@jansule](https://github.com/jansule).
