package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class FragmentManager$6 implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.FlD f1015Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.FragmentManager f1016b;
    final /* synthetic */ androidx.lifecycle.LZn g;
    final /* synthetic */ java.lang.String h;

    FragmentManager$6(androidx.fragment.app.FragmentManager r2, java.lang.String r3, androidx.fragment.app.FlD r4, androidx.lifecycle.LZn r5) {
            r1 = this;
            r0 = 5
            r1.f1016b = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            r1.f1015Z = r4
            r0 = 4
            r1.g = r5
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public void Z(androidx.lifecycle.zNj r4, androidx.lifecycle.LZn$NS r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn$NS r4 = androidx.lifecycle.LZn$NS.ON_START
            r2 = 2
            if (r5 != r4) goto L31
            r2 = 1
            androidx.fragment.app.FragmentManager r4 = r3.f1016b
            r2 = 2
            java.util.Map r4 = androidx.fragment.app.FragmentManager.D3D(r4)
            r2 = 1
            java.lang.String r0 = r3.h
            r2 = 5
            java.lang.Object r4 = r4.get(r0)
            r2 = 7
            android.os.Bundle r4 = (android.os.Bundle) r4
            r2 = 2
            if (r4 == 0) goto L31
            r2 = 2
            androidx.fragment.app.FlD r0 = r3.f1015Z
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 7
            r0.XF(r1, r4)
            r2 = 1
            androidx.fragment.app.FragmentManager r4 = r3.f1016b
            r2 = 6
            java.lang.String r0 = r3.h
            r2 = 6
            r4.Lpi(r0)
        L31:
            r2 = 3
            androidx.lifecycle.LZn$NS r4 = androidx.lifecycle.LZn$NS.ON_DESTROY
            r2 = 6
            if (r5 != r4) goto L4d
            r2 = 7
            androidx.lifecycle.LZn r4 = r3.g
            r2 = 5
            r4.qu(r3)
            r2 = 7
            androidx.fragment.app.FragmentManager r4 = r3.f1016b
            r2 = 1
            java.util.Map r4 = androidx.fragment.app.FragmentManager.g(r4)
            r2 = 7
            java.lang.String r5 = r3.h
            r2 = 0
            r4.remove(r5)
        L4d:
            r2 = 5
            return
    }
}
