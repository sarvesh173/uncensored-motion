package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {

    /* renamed from: Z, reason: collision with root package name */
    public static final androidx.core.graphics.f f992Z = null;
    public final int XF;
    public final int h;
    public final int qu;
    public final int r5;

    static {
            r2 = 5
            androidx.core.graphics.f r0 = new androidx.core.graphics.f
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r1, r1, r1, r1)
            r2 = 1
            androidx.core.graphics.f.f992Z = r0
            r2 = 2
            return
    }

    private f(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            return
    }

    public static androidx.core.graphics.f XF(androidx.core.graphics.f r5, androidx.core.graphics.f r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.XF
            r4 = 5
            int r1 = r6.XF
            r4 = 0
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 1
            int r1 = r5.h
            r4 = 2
            int r2 = r6.h
            r4 = 1
            int r1 = java.lang.Math.max(r1, r2)
            r4 = 1
            int r2 = r5.r5
            r4 = 7
            int r3 = r6.r5
            r4 = 2
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 7
            int r5 = r5.qu
            int r6 = r6.qu
            r4 = 7
            int r5 = java.lang.Math.max(r5, r6)
            r4 = 3
            androidx.core.graphics.f r5 = h(r0, r1, r2, r5)
            r4 = 6
            return r5
    }

    public static androidx.core.graphics.f h(int r2, int r3, int r4, int r5) {
            r1 = 6
            if (r2 != 0) goto L11
            r1 = 4
            if (r3 != 0) goto L11
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 6
            if (r5 != 0) goto L11
            r1 = 2
            androidx.core.graphics.f r2 = androidx.core.graphics.f.f992Z
            r1 = 5
            return r2
        L11:
            r1 = 4
            androidx.core.graphics.f r0 = new androidx.core.graphics.f
            r1 = 1
            r0.<init>(r2, r3, r4, r5)
            r1 = 7
            return r0
    }

    public static androidx.core.graphics.f qu(android.graphics.Insets r4) {
            r3 = 5
            int r0 = androidx.appcompat.widget.DdJ.XF(r4)
            r3 = 5
            int r1 = androidx.appcompat.widget.idB.XF(r4)
            r3 = 5
            int r2 = androidx.appcompat.widget.Uz0.XF(r4)
            r3 = 3
            int r4 = androidx.appcompat.widget.l.XF(r4)
            r3 = 6
            androidx.core.graphics.f r4 = h(r0, r1, r2, r4)
            r3 = 1
            return r4
    }

    public static androidx.core.graphics.f r5(android.graphics.Rect r4) {
            r3 = 4
            int r0 = r4.left
            r3 = 1
            int r1 = r4.top
            r3 = 4
            int r2 = r4.right
            int r4 = r4.bottom
            r3 = 2
            androidx.core.graphics.f r4 = h(r0, r1, r2, r4)
            r3 = 4
            return r4
    }

    public android.graphics.Insets Z() {
            r5 = this;
            r4 = 5
            int r0 = r5.XF
            r4 = 2
            int r1 = r5.h
            r4 = 5
            int r2 = r5.r5
            r4 = 1
            int r3 = r5.qu
            r4 = 7
            android.graphics.Insets r0 = androidx.core.graphics.f.NS.XF(r0, r1, r2, r3)
            r4 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L4b
            r4 = 5
            java.lang.Class<androidx.core.graphics.f> r2 = androidx.core.graphics.f.class
            java.lang.Class<androidx.core.graphics.f> r2 = androidx.core.graphics.f.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1b
            r4 = 3
            goto L4b
        L1b:
            androidx.core.graphics.f r6 = (androidx.core.graphics.f) r6
            r4 = 0
            int r2 = r5.qu
            r4 = 3
            int r3 = r6.qu
            r4 = 7
            if (r2 == r3) goto L28
            r4 = 6
            return r1
        L28:
            r4 = 5
            int r2 = r5.XF
            r4 = 3
            int r3 = r6.XF
            r4 = 4
            if (r2 == r3) goto L33
            r4 = 4
            return r1
        L33:
            r4 = 1
            int r2 = r5.r5
            r4 = 7
            int r3 = r6.r5
            r4 = 1
            if (r2 == r3) goto L3e
            r4 = 7
            return r1
        L3e:
            r4 = 0
            int r2 = r5.h
            r4 = 4
            int r6 = r6.h
            r4 = 6
            if (r2 == r6) goto L49
            r4 = 3
            return r1
        L49:
            r4 = 0
            return r0
        L4b:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.h
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.r5
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.qu
            r2 = 3
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "{tsIsln=ftee"
            java.lang.String r1 = "Insets{left="
            r2 = 1
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "o,=m p"
            java.lang.String r1 = ", top="
            r2 = 3
            r0.append(r1)
            r2 = 7
            int r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ",i ho=tr"
            java.lang.String r1 = ", right="
            r2 = 6
            r0.append(r1)
            r2 = 5
            int r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", bottom="
            r2 = 3
            r0.append(r1)
            r2 = 1
            int r1 = r3.qu
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
