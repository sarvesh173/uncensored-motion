package k3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Q8S implements k3.Jl {
    final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final boolean f704h;

    public Q8S(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public Q8S(java.lang.String r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 4
            java.lang.String r2 = (java.lang.String) r2
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f704h = r3
            r0 = 0
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 != r2) goto L7
            r1 = 1
            r3 = 1
            r1 = 2
            return r3
        L7:
            r1 = 1
            boolean r0 = r3 instanceof k3.Q8S
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 2
            k3.Q8S r3 = (k3.Q8S) r3
            r1 = 2
            java.lang.String r0 = r2.XF
            java.lang.String r3 = r3.XF
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
        L1c:
            r1 = 0
            r3 = 0
            r1 = 2
            return r3
    }

    public boolean h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f704h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }
}
