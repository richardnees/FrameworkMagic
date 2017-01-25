# FrameworkMagic

Expose different embedded frameworks through a wrapper "facade" framework

The app will display a different string depending on target:
- **FrameworkMagic**, which embeds **TestTwo.framework**
- **FrameworkMagicLegacy**, which embeds **TestOne.framework**
- **FrameworkMagicEvenOlder**, which embeds none of the above

**TestFacade.framework** bridges values from either **TestOne.framework** or **TestTwo.framework** and has a default value if none are embedded.
