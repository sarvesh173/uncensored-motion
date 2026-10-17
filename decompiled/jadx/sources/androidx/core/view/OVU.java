package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class OVU {
    private final android.view.PointerIcon XF;

    private OVU(android.view.PointerIcon r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 6
            return
    }

    public static androidx.core.view.OVU h(android.content.Context r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 7
            if (r0 < r1) goto L18
            r2 = 5
            androidx.core.view.OVU r0 = new androidx.core.view.OVU
            r2 = 3
            android.view.PointerIcon r3 = androidx.core.view.OVU.NS.h(r3, r4)
            r2 = 2
            r0.<init>(r3)
            r2 = 3
            return r0
        L18:
            r2 = 4
            androidx.core.view.OVU r3 = new androidx.core.view.OVU
            r2 = 0
            r4 = 0
            r2 = 7
            r3.<init>(r4)
            r2 = 0
            return r3
    }

    public java.lang.Object XF() {
            r2 = this;
            r1 = 1
            android.view.PointerIcon r0 = r2.XF
            r1 = 4
            return r0
    }
}
