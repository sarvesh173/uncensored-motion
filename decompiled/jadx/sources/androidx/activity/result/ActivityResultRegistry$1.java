package androidx.activity.result;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class ActivityResultRegistry$1 implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.activity.result.lf f792Z;
    final /* synthetic */ androidx.activity.result.ActivityResultRegistry b;
    final /* synthetic */ bYi.NS g;
    final /* synthetic */ java.lang.String h;

    ActivityResultRegistry$1(androidx.activity.result.ActivityResultRegistry r2, java.lang.String r3, androidx.activity.result.lf r4, bYi.NS r5) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 7
            r1.h = r3
            r0 = 5
            r1.f792Z = r4
            r0 = 2
            r1.g = r5
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public void Z(androidx.lifecycle.zNj r5, androidx.lifecycle.LZn.NS r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn$NS r5 = androidx.lifecycle.LZn.NS.ON_START
            r3 = 4
            boolean r5 = r5.equals(r6)
            r3 = 0
            if (r5 == 0) goto L91
            r3 = 3
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            java.util.Map r5 = r5.D3D
            r3 = 2
            java.lang.String r6 = r4.h
            androidx.activity.result.ActivityResultRegistry$f r0 = new androidx.activity.result.ActivityResultRegistry$f
            r3 = 2
            androidx.activity.result.lf r1 = r4.f792Z
            r3 = 0
            bYi.NS r2 = r4.g
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 6
            r5.put(r6, r0)
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            r3 = 1
            java.util.Map r5 = r5.g
            r3 = 1
            java.lang.String r6 = r4.h
            r3 = 3
            boolean r5 = r5.containsKey(r6)
            r3 = 7
            if (r5 == 0) goto L55
            r3 = 5
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            r3 = 0
            java.util.Map r5 = r5.g
            r3 = 4
            java.lang.String r6 = r4.h
            r3 = 6
            java.lang.Object r5 = r5.get(r6)
            r3 = 4
            androidx.activity.result.ActivityResultRegistry r6 = r4.b
            r3 = 1
            java.util.Map r6 = r6.g
            java.lang.String r0 = r4.h
            r3 = 7
            r6.remove(r0)
            r3 = 2
            androidx.activity.result.lf r6 = r4.f792Z
            r3 = 7
            r6.XF(r5)
        L55:
            r3 = 7
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            r3 = 6
            android.os.Bundle r5 = r5.BW
            r3 = 5
            java.lang.String r6 = r4.h
            r3 = 3
            android.os.Parcelable r5 = r5.getParcelable(r6)
            r3 = 0
            androidx.activity.result.NS r5 = (androidx.activity.result.NS) r5
            r3 = 3
            if (r5 == 0) goto Lbe
            r3 = 0
            androidx.activity.result.ActivityResultRegistry r6 = r4.b
            r3 = 5
            android.os.Bundle r6 = r6.BW
            r3 = 6
            java.lang.String r0 = r4.h
            r3 = 7
            r6.remove(r0)
            r3 = 7
            androidx.activity.result.lf r6 = r4.f792Z
            r3 = 4
            bYi.NS r0 = r4.g
            r3 = 3
            int r1 = r5.h()
            r3 = 7
            android.content.Intent r5 = r5.XF()
            r3 = 5
            java.lang.Object r5 = r0.parseResult(r1, r5)
            r3 = 3
            r6.XF(r5)
            r3 = 5
            goto Lbe
        L91:
            androidx.lifecycle.LZn$NS r5 = androidx.lifecycle.LZn.NS.ON_STOP
            r3 = 6
            boolean r5 = r5.equals(r6)
            r3 = 0
            if (r5 == 0) goto La9
            r3 = 6
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            java.util.Map r5 = r5.D3D
            r3 = 2
            java.lang.String r6 = r4.h
            r3 = 1
            r5.remove(r6)
            r3 = 1
            goto Lbe
        La9:
            r3 = 6
            androidx.lifecycle.LZn$NS r5 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r3 = 3
            boolean r5 = r5.equals(r6)
            r3 = 2
            if (r5 == 0) goto Lbe
            r3 = 4
            androidx.activity.result.ActivityResultRegistry r5 = r4.b
            r3 = 6
            java.lang.String r6 = r4.h
            r3 = 6
            r5.pdH(r6)
        Lbe:
            r3 = 6
            return
    }
}
