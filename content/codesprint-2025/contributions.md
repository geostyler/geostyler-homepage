+++
fragment = "content"
weight = 40
background = "light"

#title = "GeoStyler Code Sprint 2025"
+++

## Contributions

We’re excited to share the results of the **GeoStyler Code Sprint 2025**!
This year’s sprint brought significant improvements across the board - from
UI enhancements to CLI tooling, backend support, and standards compliance.
Here's a summary of what we've accomplished together with the community.

### GeoStyler-REST: Now with OGC API Styles

We're proud to announce that [GeoStyler-REST](https://github.com/geostyler/geostyler-rest)
now exposes [OGC API Styles](https://ogcapi.ogc.org/styles/)-compliant
endpoints. This marks a significant step forward in aligning with modern
geospatial standards and greatly enhances interoperability with other tools and services.

With this integration, styles can now be stored in a single format - and requested in any other
supported format, thanks to GeoStyler’s parser system. For example, you can save a style as LYRX,
and then retrieve it as Mapbox Style JSON, SLD, QML, or OpenLayers FlatStyle format.

This brings several benefits:

1. Simplified style management: Store once, use anywhere.
1. Enhanced interoperability: Seamlessly integrate with a wide range of clients and servers using different styling formats.
1. Cleaner APIs and automation: Perfect for automated workflows.

Check out the interactive GeoStyler-REST demo on https://rest.geostyler.org/ or
[set it up yourself](https://github.com/geostyler/geostyler-rest)!

![geostyler rest ogc api](/images/geostyler-codesprint-2025-rest.gif)

Kudos to [@hwbllmnn](https://github.com/hwbllmnn).

### UI Improvements: Styling with Ease

<img src="/images/geostyler-codesprint-2025-dragdrop.gif" height="250px" />

We continued our push toward a better user experience, with several improvements to GeoStyler’s interface:

* **Preview in Symbolizer Modal**
  Users can now instantly see how their symbolizer settings will look - directly
  within the modal. This live feedback loop makes fine-tuning styles easier and more intuitive.

* **Reordering Styling Options**
  Symbolizer settings can now be reordered, giving users greater control over
  styling priority and rule organization.

* **Drag and Drop in RuleTable**
  Drag-and-drop functionality in the RuleTable allows seamless reorganization of
  rules - no more repetitive clicking or manual sorting!

* **Improving Scale Denominators**
  The ScaleDenominator components have been improved, by providing a predefined set of scales
  as well as adding error information so that chances of making errors are less likely.

* **Improving GeoStyler Builds**
  Imports in GeoStyler builds now include the _.js_ extension, thereby strongly
  facilitating the integration into existing applications.

Kudos to
[@kaivolland](https://github.com/kaivolland),
[@slafayIGN](https://github.com/slafayIGN),
[@ocruze](https://github.com/ocruze),
[@pprev94](https://github.com/pprev94),
[@cbrousseau1](https://github.com/cbrousseau1),
[@mircmo](https://github.com/mircmo).

### CLI Upgrades: Automation Ready

The [GeoStyler CLI](https://github.com/geostyler/geostyler-cli) got some love
too - becoming leaner, quieter, and more flexible for automated environments:

* **`--quiet` Mode**
  The CLI now features a quiet mode that outputs only the parsed style to
stdout, making it more suitable for scripting and integration into automated pipelines.

* **Constructor Flags for Parsers**
  You can now pass constructor options to parsers via CLI flags, enabling finer
control over how styles are interpreted or exported.

Kudos to [@jansule](https://github.com/jansule), [@ger-benjamin](https://github.com/ger-benjamin).

### Demo Revamp: A New Look

Our [GeoStyler demo](https://github.com/geostyler/geostyler-demo) app is receiving
a fresh redesign - based on the design concepts developed during last year’s code sprint.
While the work is still ongoing, the new layout will bring significant improvements.

The updated interface is better organized, and does a much better job at highlighting the
different use cases for each UI component.

![geostyler demo](/images/geostyler-codesprint-2025-demo.png)

Kudos to [@jansule](https://github.com/jansule).

### LYRX Parser Improvements

The [GeoStyler LYRX parser](https://github.com/geostyler/geostyler-lyrx-parser)
(Esri Layer File format) saw multiple stability and compatibility
improvements. It now handles a broader range of symbols and edge cases, ensuring more
accurate style conversion from proprietary formats.

Kudos to 
[@ger-benjamin](https://github.com/ger-benjamin),
[@myriamfischer](https://github.com/myriamfischer),
[@eschuh](https://github.com/eschuh).

### OpenLayers Parser: Now with Flat Style Support

The [GeoStyler OpenLayers Parser](https://github.com/geostyler/geostyler-openlayers-parser)
has seen important enhancements, particularly in its support for OpenLayers flat styles.
While previous efforts focused mainly on reading styles, this sprint concentrated on writing
flat styles. Please note that we are still working on this feature and hope to provide a
first working version, soon.

Flat styles in OpenLayers provide a more lightweight, declarative way to define
styling - and now, thanks to these improvements, GeoStyler will soon export styles
directly into this format. This makes it easier to integrate GeoStyler-authored styles
with OpenLayers-based applications that use flat styling conventions.

Kudos to
[@LHBruneton-C2C](https://github.com/LHBruneton-C2C),
[@jahow](https://github.com/jahow).

### Dedicated Server: Bringing It All Together

A major milestone for the GeoStyler project - our apps now run on a dedicated server.
This infrastructure upgrade lays the groundwork for a more unified and integrated
experience across the entire GeoStyler ecosystem.

Key benefits include:
- Hosting of custom datasets for demos and real-world testing
-️ Support for backend-powered applications, such as [GeoStyler-REST](https://github.com/geostyler/geostyler-rest)

Currently, following apps are already running on the new server:

- https://geostyler.org - The GeoStyler homepage
- https://demo.geostyler.org - The GeoStyler UI demo application
- https://rest.geostyler.org - The GeoStyler REST demo application

Other apps will be migrated to the new server little by little over the next months.

Kudos to [@jansule](https://github.com/jansule).

### Thank You!

A big thank you to everyone who participated in this year’s sprint - whether you contributed
code, tested features, gave feedback, or helped shape ideas. Your support continues
to move GeoStyler forward.

And as always, we welcome your ideas, feedback, and contributions.

We especially want to welcome our new contributors to the GeoStyler project! We are happy for a
growing community and are looking forward to the future development of the GeoStyler project.

Happy styling!
- The GeoStyler Team
