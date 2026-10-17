package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class hFb {
    private java.lang.String XF;

    hFb(android.util.JsonReader r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 7
            r7.beginObject()
            r5 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        Ld:
            r5 = 1
            boolean r1 = r7.hasNext()
            r5 = 3
            if (r1 == 0) goto L6f
            r5 = 6
            java.lang.String r1 = r7.nextName()
            r5 = 3
            int r2 = r1.hashCode()
            r5 = 0
            r3 = -1724546052(0xffffffff993583fc, float:-9.384135E-24)
            r5 = 6
            r4 = 1
            r5 = 0
            if (r2 == r3) goto L42
            r5 = 1
            r3 = 3059181(0x2eaded, float:4.286826E-39)
            r5 = 7
            if (r2 == r3) goto L31
            r5 = 6
            goto L55
        L31:
            r5 = 4
            java.lang.String r2 = "odec"
            java.lang.String r2 = "code"
            r5 = 0
            boolean r1 = r1.equals(r2)
            r5 = 7
            if (r1 == 0) goto L55
            r5 = 0
            r1 = 0
            goto L57
        L42:
            r5 = 0
            java.lang.String r2 = "stsiniepdro"
            java.lang.String r2 = "description"
            r5 = 2
            boolean r1 = r1.equals(r2)
            r5 = 7
            if (r1 == 0) goto L55
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 5
            goto L57
        L55:
            r5 = 6
            r1 = -1
        L57:
            r5 = 6
            if (r1 == 0) goto L69
            r5 = 1
            if (r1 == r4) goto L62
            r5 = 5
            r7.skipValue()
            goto Ld
        L62:
            r5 = 2
            java.lang.String r0 = r7.nextString()
            r5 = 5
            goto Ld
        L69:
            r5 = 4
            r7.nextInt()
            r5 = 4
            goto Ld
        L6f:
            r5 = 3
            r7.endObject()
            r5 = 2
            r6.XF = r0
            r5 = 2
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }
}
