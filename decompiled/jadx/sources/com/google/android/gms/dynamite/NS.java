package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class NS extends dalvik.system.PathClassLoader {
    NS(java.lang.String r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    @Override // java.lang.ClassLoader
    protected final java.lang.Class loadClass(java.lang.String r3, boolean r4) throws java.lang.ClassNotFoundException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vasja"
            java.lang.String r0 = "java."
            r1 = 7
            boolean r0 = r3.startsWith(r0)
            r1 = 3
            if (r0 != 0) goto L23
            r1 = 2
            java.lang.String r0 = "airm.ddn"
            java.lang.String r0 = "android."
            r1 = 2
            boolean r0 = r3.startsWith(r0)
            r1 = 1
            if (r0 != 0) goto L23
            java.lang.Class r3 = r2.findClass(r3)     // Catch: java.lang.ClassNotFoundException -> L23
            r1 = 3
            return r3
        L23:
            r1 = 2
            java.lang.Class r3 = super.loadClass(r3, r4)
            r1 = 5
            return r3
    }
}
