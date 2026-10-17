package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f extends fVn.h6W {
    public f(MM4.z9 r2, fVn.GK r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public fVn.Jl XF(MM4.YRm r2, fVn.Jl r3, com.google.firebase.Timestamp r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.q(r2)
            r0 = 7
            fVn.GK r4 = r1.g()
            r0 = 7
            boolean r4 = r4.Z(r2)
            r0 = 1
            if (r4 == 0) goto L23
            r0 = 6
            MM4.vdD r3 = r2.BW()
            r0 = 3
            MM4.YRm r2 = r2.q(r3)
            r0 = 7
            r2.jSk()
            r0 = 4
            r2 = 0
            return r2
        L23:
            r0 = 4
            return r3
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r3 != r4) goto L7
            r2 = 6
            r4 = 1
            r2 = 7
            return r4
        L7:
            r2 = 4
            if (r4 == 0) goto L1f
            r2 = 4
            java.lang.Class<fVn.f> r0 = fVn.f.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 5
            if (r0 == r1) goto L16
            goto L1f
        L16:
            r2 = 7
            fVn.f r4 = (fVn.f) r4
            r2 = 2
            boolean r4 = r3.BW(r4)
            return r4
        L1f:
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
    }

    public void h(MM4.YRm r5, fVn.Q8S r6) {
            r4 = this;
            r3 = 5
            r4.q(r5)
            r3 = 2
            java.util.List r0 = r6.XF()
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 2
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r2 = "l.srst eeasM dsebeT uonmiryeetDrtunrt ifcaelo"
            java.lang.String r2 = "Transform results received by DeleteMutation."
            r3 = 3
            iDX.lf.r5(r0, r2, r1)
            r3 = 3
            MM4.vdD r6 = r6.h()
            r3 = 5
            MM4.YRm r5 = r5.q(r6)
            r3 = 1
            r5.t4x()
            r3 = 0
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = r2.b()
            r1 = 2
            return r0
    }

    public fVn.Jl qu() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ulemteonDt{teMa"
            java.lang.String r1 = "DeleteMutation{"
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.J()
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
