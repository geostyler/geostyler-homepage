+++
fragment = "content"
weight = 40
background = "light"

#title = "GeoStyler Code Sprint 2026"
+++

## Contributions

This year, we focused on maintaining existing features and possible improvements
for lowering the maintenance overhead of the ~30 existing GeoStyler repositories.

Of course, we also improved the style parsers and made enhancements to the UI.

Following improvements were made during the **GeoStyler Code Sprint 2026**:

### GeoStyler Monorepo

In order to reduce the maintenance overhead, we checked, if a monorepo structure
for the GeoStyler repositories might solve our current pain points:

1. Release management - Simplifying the process of releasing new versions across multiple repositories.
1. Versioning complexity - Making it easier for users and developers to identify compatible package versions and determine which versions to use together.
1. Shared tooling - Centralizing common tools and configurations to avoid duplication and inconsistencies.

A first proof of concept was created and showed promising results. Further evaluation and potential adaption of the monorepo structure will be considered based on these findings.

See also the [GeoStyler Monorepo Discussion](https://github.com/orgs/geostyler/discussions/2823)
for more details.

Kudos to @jansule, @kvolland, @slafayIGN, @ger-benjamin.

### Shared Tooling

The GeoStyler GitHub organization now uses shared CI workflows to streamline
and standardize the continuous integration process across all repositories.

Kudos to @kvolland.

### Dependency Management

During the sprint, dependencies in multiple repositories were reviewed and updated.
Orphaned packages were identified and removed, others were replaced with
alternatives that were already in use in the GeoStyler ecosystem.

Kudos to @kvolland, @slafayIGN, @ger-benjamin.

### Parser Updates

[![Style comparison](/images/geostyler-codesprint-2026-style-compare-scaled.png)](/images/geostyler-codesprint-2026-style-compare.png)

_Comparison of different styles in mapserver and openlayers. See also the [live demo](https://mapserver.github.io/getting-started-with-mapserver-demo/geostyler.html)._

Work on the [geostyler-openlayers-parser](https://github.com/geostyler/geostyler-openlayers-parser)
was done, which included improved preloading of icon images and better handling
of icon paddings.

Kudos to @geographika.

[![Point placement improvements](/images/geostyler-codesprint-2026-point-placement-merged-scaled.png)](/images/geostyler-codesprint-2026-point-placement-merged.png)

_Improvements in point placement for POIs using anchor offsets._

The [geostyler-lyrx-parser](https://github.com/geostyler/geostyler-lyrx-parser) as well
as the [geostyler-sld-parser](https://github.com/geostyler/geostyler-sld-parser) received
support for text wrapping options and improved point placement.

Kudos to @ger-benjamin, @myriamfischer.

### UI Enhancements

Design improvements were made to the GeoStyler UI components, enhancing the
versatility of the `<CardStyle>` component.

[![Design improvements](/images/geostyler-codesprint-2026-ui-design-3-scaled.png)](/images/geostyler-codesprint-2026-ui-design-3.png)

_Design idea for improved CardStyle._

Kudos to @ocruze, @slafayIGN, @cbrousseau1 and Marie.

### Thank You!

A big thank you to everyone who participated in this year’s sprint - whether you contributed
code, tested features, gave feedback, or helped shape ideas. Your support continues
to move GeoStyler forward.

And as always, we welcome your ideas, feedback, and contributions.

We especially want to welcome our new contributors to the GeoStyler project! We are happy for a
growing community and are looking forward to the future development of the GeoStyler project.

Happy styling!
- The GeoStyler PSC
