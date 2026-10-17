package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class z9$NS extends androidx.core.view.NS {
    final /* synthetic */ androidx.preference.z9 qu;

    z9$NS(androidx.preference.z9 r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r1.<init>()
            r0 = 7
            return
    }

    public boolean J(android.view.View r3, int r4, android.os.Bundle r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.z9 r0 = r2.qu
            r1 = 1
            androidx.core.view.NS r0 = r0.g
            r1 = 4
            boolean r3 = r0.J(r3, r4, r5)
            r1 = 1
            return r3
    }

    public void g(android.view.View r4, androidx.core.view.accessibility.rLs r5) {
            r3 = this;
            r2 = 0
            androidx.preference.z9 r0 = r3.qu
            androidx.core.view.NS r0 = r0.g
            r2 = 1
            r0.g(r4, r5)
            androidx.preference.z9 r0 = r3.qu
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r0.D3D
            r2 = 5
            int r4 = r0.os(r4)
            r2 = 3
            androidx.preference.z9 r0 = r3.qu
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r0.D3D
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r2 = 6
            boolean r1 = r0 instanceof androidx.preference.Q8S
            r2 = 1
            if (r1 != 0) goto L25
            return
        L25:
            r2 = 7
            androidx.preference.Q8S r0 = (androidx.preference.Q8S) r0
            r2 = 6
            androidx.preference.Preference r4 = r0.q(r4)
            r2 = 3
            if (r4 != 0) goto L32
            r2 = 2
            return
        L32:
            r2 = 7
            r4.kf(r5)
            r2 = 4
            return
    }
}
