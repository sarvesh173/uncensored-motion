package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class odf {
    private final Oe.J XF;

    public odf(Oe.J r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            return
    }

    public final void XF(java.util.List r7, java.lang.String r8, java.lang.String r9, java.lang.Object... r10) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Z0.XF
            r5 = 4
            java.lang.Object r0 = r0.Z()
            r5 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 2
            if (r0 != 0) goto L16
            r5 = 6
            return
        L16:
            r5 = 2
            Oe.J r0 = r6.XF
            r5 = 5
            long r0 = r0.XF()
            r5 = 6
            java.io.StringWriter r2 = new java.io.StringWriter
            r5 = 3
            r2.<init>()
            r5 = 3
            android.util.JsonWriter r3 = new android.util.JsonWriter
            r5 = 3
            r3.<init>(r2)
            r5 = 1
            r3.beginObject()     // Catch: java.io.IOException -> Lc7
            java.lang.String r4 = "stseamtpi"
            java.lang.String r4 = "timestamp"
            r5 = 0
            android.util.JsonWriter r4 = r3.name(r4)     // Catch: java.io.IOException -> Lc7
            r5 = 2
            r4.value(r0)     // Catch: java.io.IOException -> Lc7
            r5 = 1
            java.lang.String r0 = "eusmro"
            java.lang.String r0 = "source"
            android.util.JsonWriter r0 = r3.name(r0)     // Catch: java.io.IOException -> Lc7
            r5 = 7
            r0.value(r8)     // Catch: java.io.IOException -> Lc7
            r5 = 4
            java.lang.String r8 = "enteo"
            java.lang.String r8 = "event"
            r5 = 3
            android.util.JsonWriter r8 = r3.name(r8)     // Catch: java.io.IOException -> Lc7
            r5 = 5
            r8.value(r9)     // Catch: java.io.IOException -> Lc7
            r5 = 7
            java.lang.String r8 = "eosombncnp"
            java.lang.String r8 = "components"
            r5 = 0
            android.util.JsonWriter r8 = r3.name(r8)     // Catch: java.io.IOException -> Lc7
            r5 = 5
            r8.beginArray()     // Catch: java.io.IOException -> Lc7
            r5 = 1
            java.util.Iterator r7 = r7.iterator()     // Catch: java.io.IOException -> Lc7
        L6e:
            r5 = 3
            boolean r8 = r7.hasNext()     // Catch: java.io.IOException -> Lc7
            r5 = 5
            if (r8 == 0) goto L86
            r5 = 5
            java.lang.Object r8 = r7.next()     // Catch: java.io.IOException -> Lc7
            r5 = 5
            java.lang.String r8 = r8.toString()     // Catch: java.io.IOException -> Lc7
            r5 = 4
            r3.value(r8)     // Catch: java.io.IOException -> Lc7
            r5 = 1
            goto L6e
        L86:
            r5 = 2
            r3.endArray()     // Catch: java.io.IOException -> Lc7
            r5 = 5
            java.lang.String r7 = "params"
            r5 = 3
            android.util.JsonWriter r7 = r3.name(r7)     // Catch: java.io.IOException -> Lc7
            r5 = 5
            r7.beginArray()     // Catch: java.io.IOException -> Lc7
            r5 = 7
            int r7 = r10.length     // Catch: java.io.IOException -> Lc7
            r5 = 7
            r8 = 0
        L9b:
            r5 = 1
            if (r8 >= r7) goto Lb6
            r5 = 3
            r9 = r10[r8]     // Catch: java.io.IOException -> Lc7
            r5 = 2
            if (r9 == 0) goto Lab
            r5 = 5
            java.lang.String r9 = r9.toString()     // Catch: java.io.IOException -> Lc7
            r5 = 6
            goto Lad
        Lab:
            r5 = 3
            r9 = 0
        Lad:
            r5 = 2
            r3.value(r9)     // Catch: java.io.IOException -> Lc7
            r5 = 3
            int r8 = r8 + 1
            r5 = 5
            goto L9b
        Lb6:
            r5 = 4
            r3.endArray()     // Catch: java.io.IOException -> Lc7
            r5 = 0
            r3.endObject()     // Catch: java.io.IOException -> Lc7
            r3.flush()     // Catch: java.io.IOException -> Lc7
            r5 = 5
            r3.close()     // Catch: java.io.IOException -> Lc7
            r5 = 2
            goto Ld3
        Lc7:
            r7 = move-exception
            r5 = 2
            java.lang.String r8 = "lenotaug ub l"
            java.lang.String r8 = "unable to log"
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r8, r7)
        Ld3:
            r5 = 3
            java.lang.String r7 = r2.toString()
            r5 = 2
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 4
            java.lang.String r8 = "pDD AGB"
            java.lang.String r8 = "AD-DBG "
            r5 = 5
            java.lang.String r7 = r8.concat(r7)
            r5 = 1
            com.google.android.gms.internal.ads.HB.D3D(r7)
            r5 = 3
            return
    }
}
