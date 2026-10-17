package com.facebook.soloader;

@com.facebook.soloader.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class Api18TraceUtils {
    Api18TraceUtils() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static void XF(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 3
            r0.append(r4)
            r3 = 5
            r0.append(r5)
            r3 = 4
            r0.append(r6)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            int r1 = r0.length()
            r3 = 5
            r2 = 127(0x7f, float:1.78E-43)
            r3 = 2
            if (r1 <= r2) goto L51
            if (r5 == 0) goto L51
            r3 = 1
            int r0 = r4.length()
            r3 = 6
            int r2 = r2 - r0
            int r0 = r6.length()
            r3 = 2
            int r2 = r2 - r0
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 1
            r0.append(r4)
            r3 = 1
            r4 = 0
            java.lang.String r4 = r5.substring(r4, r2)
            r3 = 2
            r0.append(r4)
            r3 = 6
            r0.append(r6)
            r3 = 6
            java.lang.String r0 = r0.toString()
        L51:
            r3 = 0
            android.os.Trace.beginSection(r0)
            r3 = 1
            return
    }

    public static void h() {
            r0 = 1
            android.os.Trace.endSection()
            r0 = 4
            return
    }
}
