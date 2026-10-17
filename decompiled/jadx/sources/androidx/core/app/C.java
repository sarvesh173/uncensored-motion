package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class C {
    private static final java.lang.Object XF = null;
    private static final java.lang.Object h = null;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 4
            androidx.core.app.C.XF = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            androidx.core.app.C.h = r0
            r1 = 7
            return
    }

    static android.os.Bundle XF(androidx.core.app.vrp.NS r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 1
            r0.<init>()
            r4 = 7
            androidx.core.graphics.drawable.IconCompat r1 = r5.qu()
            r4 = 6
            if (r1 == 0) goto L17
            r4 = 6
            int r1 = r1.BW()
            r4 = 4
            goto L19
        L17:
            r4 = 7
            r1 = 0
        L19:
            r4 = 6
            java.lang.String r2 = "icno"
            java.lang.String r2 = "icon"
            r4 = 6
            r0.putInt(r2, r1)
            r4 = 7
            java.lang.String r1 = "ttsei"
            java.lang.String r1 = "title"
            r4 = 0
            java.lang.CharSequence r2 = r5.BW()
            r4 = 5
            r0.putCharSequence(r1, r2)
            r4 = 3
            java.lang.String r1 = "tanminItcteo"
            java.lang.String r1 = "actionIntent"
            r4 = 3
            android.app.PendingIntent r2 = r5.XF()
            r4 = 7
            r0.putParcelable(r1, r2)
            r4 = 2
            android.os.Bundle r1 = r5.r5()
            r4 = 4
            if (r1 == 0) goto L58
            r4 = 6
            android.os.Bundle r1 = new android.os.Bundle
            r4 = 7
            android.os.Bundle r2 = r5.r5()
            r4 = 3
            r1.<init>(r2)
            goto L5f
        L58:
            r4 = 0
            android.os.Bundle r1 = new android.os.Bundle
            r4 = 2
            r1.<init>()
        L5f:
            r4 = 0
            java.lang.String r2 = "dteeodaoplrpiripesGnlaooaRwnueldet.sr"
            java.lang.String r2 = "android.support.allowGeneratedReplies"
            r4 = 4
            boolean r3 = r5.h()
            r4 = 4
            r1.putBoolean(r2, r3)
            r4 = 7
            java.lang.String r2 = "xtserb"
            java.lang.String r2 = "extras"
            r4 = 3
            r0.putBundle(r2, r1)
            r4 = 6
            androidx.core.app.PMF[] r1 = r5.Z()
            r4 = 5
            android.os.Bundle[] r1 = r5(r1)
            r4 = 2
            java.lang.String r2 = "oremsputtuen"
            java.lang.String r2 = "remoteInputs"
            r4 = 1
            r0.putParcelableArray(r2, r1)
            java.lang.String r1 = "rfeIehwpUsrsstaoen"
            java.lang.String r1 = "showsUserInterface"
            r4 = 5
            boolean r2 = r5.g()
            r4 = 4
            r0.putBoolean(r1, r2)
            r4 = 7
            java.lang.String r1 = "ctamsiceqoiAnn"
            java.lang.String r1 = "semanticAction"
            r4 = 3
            int r5 = r5.D3D()
            r4 = 7
            r0.putInt(r1, r5)
            r4 = 4
            return r0
    }

    private static android.os.Bundle h(androidx.core.app.PMF r1) {
            r0 = 6
            android.os.Bundle r1 = new android.os.Bundle
            r0 = 1
            r1.<init>()
            r0 = 3
            r1 = 0
            throw r1
    }

    private static android.os.Bundle[] r5(androidx.core.app.PMF[] r5) {
            r4 = 4
            r0 = 0
            r4 = 2
            if (r5 != 0) goto L6
            return r0
        L6:
            r4 = 2
            int r1 = r5.length
            r4 = 7
            android.os.Bundle[] r1 = new android.os.Bundle[r1]
            r4 = 7
            r2 = 0
        Ld:
            int r3 = r5.length
            r4 = 2
            if (r2 >= r3) goto L21
            r4 = 6
            r3 = r5[r2]
            r4 = 7
            android.os.Bundle r3 = h(r0)
            r4 = 3
            r1[r2] = r3
            r4 = 2
            int r2 = r2 + 1
            r4 = 7
            goto Ld
        L21:
            r4 = 1
            return r1
    }
}
