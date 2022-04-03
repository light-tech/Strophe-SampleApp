Strophe Sample App
==================

A nice consequence of [our work on LibGit2](https://github.com/light-tech/LibGit2-On-iOS) is that we can use the various libraries built there for other C-based libs that depend on them.
In this example, we are using OpenSSL built there to make an application with [libstrophe](https://github.com/strophe/libstrophe).
While it is not a good practice, we are adding libstrophe's source code directly to the app this time just to illustrate how easy it is, thank to Apple's already supplied `libxml2`.

To build and run the example, you still need to
 * Download or git clone libstrophe source code at the repo root
 * Download our prebuilt [libgit2.xcframework](https://github.com/light-tech/LibGit2-On-iOS/releases) and put it at this repo root
 * Initialize the command line arguments (`jid`, `password`, ...) appropriately in the method `runBasicExample` in `StropheBridge.mm`
