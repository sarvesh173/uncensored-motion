package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class CrashpadMain {
    public CrashpadMain() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public static native void crashpadMain(java.lang.String[] r0);

    public static void main(java.lang.String[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            r0 = r5[r0]     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 3
            java.lang.String r1 = "aasFteielbCrycssrhs"
            java.lang.String r1 = "FirebaseCrashlytics"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 7
            r2.<init>()     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 0
            java.lang.String r3 = "hecmesast Piooadrthbjt    "
            java.lang.String r3 = "Path to shared objects is "
            r4 = 6
            r2.append(r3)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r2.append(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 3
            android.util.Log.d(r1, r2)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 3
            r1.<init>()     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 7
            r1.append(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 4
            java.lang.String r0 = "hycsolislaotr-.lciansrdbh"
            java.lang.String r0 = "libcrashlytics-handler.so"
            r1.append(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 2
            java.lang.String r0 = r1.toString()     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 2
            java.lang.System.load(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L4b
            r4 = 1
            crashpadMain(r5)
            r4 = 7
            return
        L4b:
            r5 = move-exception
            r4 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r5)
            r4 = 5
            throw r0
    }
}
