# Hi9-app

[![Lighthouse 100](https://img.shields.io/badge/Lighthouse-100-green.svg)](https://github.com/GoogleChrome/lighthouse)
[![PageSpeed 97](https://img.shields.io/badge/PageSpeed-97-green.svg)](https://developers.google.com/speed/pagespeed/insights/?url=https%3A%2F%2Fhi9-app.appspot.com&tab=desktop)
[![Resizer Responsive UI](https://img.shields.io/badge/Resizer-Responsive%20UI-green.svg)](http://design.google.com/resizer/#url=https%3A%2F%2Fhi9-app.appspot.com)
[![BrowserStack](https://img.shields.io/badge/BrowserStack-App%20tested-green.svg)](https://www.browserstack.com)
[![bitHound Score](https://www.bithound.io/github/StartPolymer/hi9-app-template/badges/score.svg)]

This template is a starting point for building [Progressive Web Apps](https://developers.google.com/web/hi9-apps/) based on [Polymer](https://www.polymer-project.org) & [Material Design](https://material.google.com) with motto [#UseThePlatform](https://www.polymer-project.org/1.0/about).

## FAST Progressive Web Apps Solution

- **F**AST - Using PRPL performance pattern.
- E**A**SY - Based on Web Standards with motto #UseThePlatform.
- **ST**ABLE - Open core tested by community.

## What is a Progressive Web App?

Progressive Web Apps are:

- **Progressive** - Work for every user, regardless of browser choice because they’re built with progressive enhancement as a core tenet.
- **Responsive** - Fit any form factor: desktop, mobile, tablet, or whatever is next.
- **Instant Loading** - Service Workers allow your apps to load nearly instantly and reliably, no matter what kind of network connection your user is on.
- **Fast** - Smooth animations, scrolling, and navigations keep the experience silky smooth.
- **Accessible** - Accessible design allows users of all abilities to navigate, understand, and use your UI successfully.
- **Connectivity independent** - Enhanced with Service Workers to work offline or on low quality networks.
- **App-like** - Feel like an app to the user with app-style interactions and navigation because they’re built on the App Shell model with full screen mode.
- **Fresh** - Always up-to-date thanks to the Service Worker update process.
- **Safe** - Served via HTTPS to prevent snooping and ensure content hasn’t been tampered with.
- **Discoverable** - Are identifiable as “applications” thanks to W3C Web App Manifest and Service Worker registration scope allowing search engines to find them.
- **Re-engageable** - Make re-engagement easy through features like Push Notifications.
- **Installable** - Allow users to “keep” apps they find most useful on their Home Screen without the hassle of an app store.
- **Linkable** - Easily share via URL and not require complex installation.
- **[Building for Billions](https://developers.google.com/web/billions/)** - Deliver the best performance across a range of connections, data plans, and devices.

## Demo

See latest build from master branch at https://hi9-app.appspot.com

#### Check out this pages

- [/sign-in](https://hi9-app.appspot.com/sign-in) - use `sign@up.pwa` or `sign@in.pwa`
- [/sign-in/sign-in-with-email](https://hi9-app.appspot.com/sign-in/sign-in-with-email)
- [/sign-up](https://hi9-app.appspot.com/sign-up)
- [/404](https://hi9-app.appspot.com/404)

## Features

- Based on [PRPL performance pattern](https://www.polymer-project.org/1.0/toolbox/server)
  - **Push** components required for the initial route using HTTP/2 Push
  - **Render** initial route ASAP
  - **Pre-cache** components for remaining routes using Service Worker
  - **Lazy-load** and progressively upgrade next routes on-demand
- Lazy-loading App Shell and all pages with dependencies included icons, locales
- [App Shell architecture](https://developers.google.com/web/updates/2015/11/app-shell)
- Connectivity independent using Service Worker
- Locales per page for internationalize application
- Always [Material Design](https://material.google.com) for [Mobile First](https://gist.github.com/2c821d3de75b1d1c0cf972ea35b25757)
 - [Material Design Color](https://material.google.com/style/color.html)
 - [Material Design Icons](https://material.google.com/style/icons.html)
 - [Material Design Layout](https://material.google.com/layout/principles.html)
 - [Material Design Typography](https://material.google.com/style/typography.html)
- Always [Accessible Design](https://www.google.com/design/spec/usability/accessibility.html) inspired by this lessons:
 - [Accessibility is My Favorite Part of the Platform - Google I/O 2016](https://www.youtube.com/watch?v=2qjgxH384Nc&list=PLNYkxOF6rcIDnSm7bZRJC36Ca1DYXSQ70&index=5)
 - [Accessibility - Chrome Dev Summit 2015](https://www.youtube.com/watch?v=RkKl1O56w-c)
- [SUIT CSS naming conventions](https://github.com/suitcss/suit/blob/master/doc/naming-conventions.md)
- Load ES6, Intl polyfills using service [Polyfill.io](https://cdn.polyfill.io) only on older browsers (FF < 40, CH < 46)
- Google Analytics for real-time collect performance events and error tracking
- Detect older browsers (IE < 11, OP < 15) with redirect to site [Browser-Update.org](https://browser-update.org/update.html)
- Support for more themes for [A/B testing](https://en.wikipedia.org/wiki/A/B_testing)
- Sign-in Flow using [Credential Management API](https://developers.google.com/web/updates/2016/04/credential-management-api) inspired by this lessons:
 - [Who are you, really: Safer and more convenient sign-in on the web - Google I/O 2016](https://www.youtube.com/watch?v=MnvUlGFb3GQ)
 - [Best practices for a great sign-in experience - Google I/O 2016](https://www.youtube.com/watch?v=0ucjYG_JrEE)
- CSS styles sorted using CSScomb formatter