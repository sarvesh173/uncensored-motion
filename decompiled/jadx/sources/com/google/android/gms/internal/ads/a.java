package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class a {
    public final int XF;

    public a(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    public static int XF(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 >> 24
            r0 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 2
            return r1
    }

    public static java.lang.String h(int r3) {
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            int r1 = r3 >> 24
            r2 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 6
            char r1 = (char) r1
            r2 = 2
            r0.append(r1)
            r2 = 7
            int r1 = r3 >> 16
            r2 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 0
            char r1 = (char) r1
            r2 = 2
            r0.append(r1)
            r2 = 2
            int r1 = r3 >> 8
            r2 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 1
            char r1 = (char) r1
            r2 = 5
            r0.append(r1)
            r2 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 1
            char r3 = (char) r3
            r2 = 2
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 3
            java.lang.String r0 = h(r0)
            r1 = 1
            return r0
    }
}
