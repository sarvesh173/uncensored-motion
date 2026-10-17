package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class co extends fVn.h6W {
    private final MM4.Iz qu;

    public co(MM4.z9 r3, MM4.Iz r4, fVn.GK r5) {
            r2 = this;
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 0
            return
    }

    public co(MM4.z9 r2, MM4.Iz r3, fVn.GK r4, java.util.List<fVn.Mk> r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4, r5)
            r0 = 1
            r1.qu = r3
            r0 = 6
            return
    }

    @Override // fVn.h6W
    public fVn.Jl XF(MM4.YRm r3, fVn.Jl r4, com.google.firebase.Timestamp r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.q(r3)
            r1 = 4
            fVn.GK r0 = r2.g()
            r1 = 0
            boolean r0 = r0.Z(r3)
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 2
            return r4
        L14:
            r1 = 1
            java.util.Map r4 = r2.f(r5, r3)
            r1 = 0
            MM4.Iz r5 = r2.qu
            r1 = 0
            MM4.Iz r5 = r5.qu()
            r1 = 6
            r5.q(r4)
            r1 = 3
            MM4.vdD r4 = r3.BW()
            r1 = 3
            MM4.YRm r3 = r3.pdH(r4, r5)
            r1 = 0
            r3.jSk()
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L4d
            r4 = 5
            java.lang.Class<fVn.co> r2 = fVn.co.class
            java.lang.Class<fVn.co> r2 = fVn.co.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1b
            r4 = 7
            goto L4d
        L1b:
            r4 = 1
            fVn.co r6 = (fVn.co) r6
            r4 = 1
            boolean r2 = r5.BW(r6)
            r4 = 1
            if (r2 == 0) goto L48
            r4 = 4
            MM4.Iz r2 = r5.qu
            r4 = 1
            MM4.Iz r3 = r6.qu
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 4
            java.util.List r2 = r5.Z()
            r4 = 4
            java.util.List r6 = r6.Z()
            r4 = 4
            boolean r6 = r2.equals(r6)
            r4 = 2
            if (r6 == 0) goto L48
            r4 = 0
            goto L4b
        L48:
            r4 = 4
            r0 = r1
            r0 = r1
        L4b:
            r4 = 2
            return r0
        L4d:
            r4 = 6
            return r1
    }

    @Override // fVn.h6W
    public void h(MM4.YRm r4, fVn.Q8S r5) {
            r3 = this;
            r2 = 4
            r3.q(r4)
            r2 = 7
            MM4.Iz r0 = r3.qu
            r2 = 0
            MM4.Iz r0 = r0.qu()
            r2 = 6
            java.util.List r1 = r5.XF()
            r2 = 0
            java.util.Map r1 = r3.pdH(r4, r1)
            r2 = 0
            r0.q(r1)
            MM4.vdD r5 = r5.h()
            r2 = 0
            MM4.YRm r4 = r4.pdH(r5, r0)
            r2 = 0
            r4.t4x()
            r2 = 1
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.b()
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            MM4.Iz r1 = r3.qu
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public MM4.Iz km() {
            r2 = this;
            r1 = 4
            MM4.Iz r0 = r2.qu
            r1 = 2
            return r0
    }

    @Override // fVn.h6W
    public fVn.Jl qu() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ausntM{toetS"
            java.lang.String r1 = "SetMutation{"
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.J()
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "ueam,l= "
            java.lang.String r1 = ", value="
            r2 = 3
            r0.append(r1)
            r2 = 7
            MM4.Iz r1 = r3.qu
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
