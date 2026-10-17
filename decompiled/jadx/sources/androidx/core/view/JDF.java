package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class JDF {
    private final android.view.DisplayCutout XF;

    private JDF(android.view.DisplayCutout r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            return
    }

    static androidx.core.view.JDF D3D(android.view.DisplayCutout r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 6
            r2 = 0
            r1 = 3
            goto L11
        L8:
            r1 = 0
            androidx.core.view.JDF r0 = new androidx.core.view.JDF
            r1 = 4
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L11:
            r1 = 1
            return r2
    }

    public int XF() {
            r3 = this;
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 28
            r2 = 1
            if (r0 < r1) goto L13
            r2 = 5
            android.view.DisplayCutout r0 = r3.XF
            r2 = 3
            int r0 = androidx.core.view.JDF.NS.r5(r0)
            r2 = 4
            return r0
        L13:
            r2 = 5
            r0 = 0
            r2 = 1
            return r0
    }

    public androidx.core.graphics.f Z() {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 30
            r2 = 5
            if (r0 < r1) goto L17
            android.view.DisplayCutout r0 = r3.XF
            r2 = 0
            android.graphics.Insets r0 = androidx.core.view.JDF.lf.h(r0)
            r2 = 5
            androidx.core.graphics.f r0 = androidx.core.graphics.f.qu(r0)
            r2 = 7
            return r0
        L17:
            r2 = 6
            androidx.core.graphics.f r0 = androidx.core.graphics.f.f992Z
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            if (r3 != r4) goto L6
            r4 = 1
            r2 = r2 ^ r4
            return r4
        L6:
            r2 = 5
            if (r4 == 0) goto L28
            r2 = 3
            java.lang.Class<androidx.core.view.JDF> r0 = androidx.core.view.JDF.class
            java.lang.Class<androidx.core.view.JDF> r0 = androidx.core.view.JDF.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L18
            r2 = 3
            goto L28
        L18:
            r2 = 1
            androidx.core.view.JDF r4 = (androidx.core.view.JDF) r4
            r2 = 1
            android.view.DisplayCutout r0 = r3.XF
            r2 = 4
            android.view.DisplayCutout r4 = r4.XF
            r2 = 0
            boolean r4 = androidx.core.util.f.XF(r0, r4)
            r2 = 6
            return r4
        L28:
            r4 = 0
            r2 = r4
            return r4
    }

    public int h() {
            r3 = this;
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            r2 = 0
            if (r0 < r1) goto L13
            r2 = 3
            android.view.DisplayCutout r0 = r3.XF
            r2 = 3
            int r0 = androidx.core.view.JDF.NS.qu(r0)
            r2 = 3
            return r0
        L13:
            r2 = 0
            r0 = 0
            r2 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            android.view.DisplayCutout r0 = r2.XF
            r1 = 2
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 0
            goto Lf
        La:
            r1 = 0
            int r0 = androidx.core.view.D.XF(r0)
        Lf:
            r1 = 1
            return r0
    }

    public int qu() {
            r3 = this;
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 28
            r2 = 1
            if (r0 < r1) goto L13
            r2 = 7
            android.view.DisplayCutout r0 = r3.XF
            r2 = 3
            int r0 = androidx.core.view.JDF.NS.D3D(r0)
            r2 = 1
            return r0
        L13:
            r2 = 2
            r0 = 0
            r2 = 6
            return r0
    }

    public int r5() {
            r3 = this;
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 28
            r2 = 2
            if (r0 < r1) goto L12
            r2 = 4
            android.view.DisplayCutout r0 = r3.XF
            int r0 = androidx.core.view.JDF.NS.Z(r0)
            r2 = 0
            return r0
        L12:
            r2 = 5
            r0 = 0
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "C{smCpatstaipltouDuy"
            java.lang.String r1 = "DisplayCutoutCompat{"
            r0.append(r1)
            r2 = 4
            android.view.DisplayCutout r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
