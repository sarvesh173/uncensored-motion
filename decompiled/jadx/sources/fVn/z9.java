package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class z9 extends fVn.h6W {
    private final fVn.Jl Z;
    private final MM4.Iz qu;

    public z9(MM4.z9 r8, MM4.Iz r9, fVn.Jl r10, fVn.GK r11) {
            r7 = this;
            r6 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 0
            r5.<init>()
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public z9(MM4.z9 r2, MM4.Iz r3, fVn.Jl r4, fVn.GK r5, java.util.List<fVn.Mk> r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r5, r6)
            r0 = 0
            r1.qu = r3
            r0 = 0
            r1.Z = r4
            r0 = 7
            return
    }

    private java.util.Map<MM4.Ikr, Pk.YRm> JrO() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 7
            r0.<init>()
            r4 = 0
            fVn.Jl r1 = r5.Z
            r4 = 4
            java.util.Set r1 = r1.h()
            r4 = 0
            java.util.Iterator r1 = r1.iterator()
        L15:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L3a
            r4 = 4
            java.lang.Object r2 = r1.next()
            MM4.Ikr r2 = (MM4.Ikr) r2
            r4 = 7
            boolean r3 = r2.pdH()
            r4 = 7
            if (r3 != 0) goto L15
            r4 = 7
            MM4.Iz r3 = r5.qu
            r4 = 2
            Pk.YRm r3 = r3.b(r2)
            r4 = 5
            r0.put(r2, r3)
            r4 = 7
            goto L15
        L3a:
            r4 = 3
            return r0
    }

    private java.util.List<MM4.Ikr> km() {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 5
            java.util.List r1 = r4.Z()
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L11:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L2b
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 4
            fVn.Mk r2 = (fVn.Mk) r2
            MM4.Ikr r2 = r2.XF()
            r3 = 5
            r0.add(r2)
            r3 = 5
            goto L11
        L2b:
            r3 = 2
            return r0
    }

    @Override // fVn.h6W
    public fVn.Jl XF(MM4.YRm r4, fVn.Jl r5, com.google.firebase.Timestamp r6) {
            r3 = this;
            r2 = 2
            r3.q(r4)
            r2 = 7
            fVn.GK r0 = r3.g()
            r2 = 2
            boolean r0 = r0.Z(r4)
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 4
            return r5
        L13:
            java.util.Map r6 = r3.f(r6, r4)
            r2 = 0
            java.util.Map r0 = r3.JrO()
            r2 = 6
            MM4.Iz r1 = r4.h()
            r2 = 5
            r1.q(r0)
            r2 = 7
            r1.q(r6)
            r2 = 7
            MM4.vdD r6 = r4.BW()
            r2 = 1
            MM4.Iz r0 = r4.h()
            r2 = 3
            MM4.YRm r4 = r4.pdH(r6, r0)
            r2 = 7
            r4.jSk()
            r2 = 4
            if (r5 != 0) goto L42
            r2 = 4
            r4 = 0
            return r4
        L42:
            r2 = 0
            java.util.HashSet r4 = new java.util.HashSet
            r2 = 5
            java.util.Set r5 = r5.h()
            r2 = 4
            r4.<init>(r5)
            r2 = 2
            fVn.Jl r5 = r3.Z
            java.util.Set r5 = r5.h()
            r2 = 4
            r4.addAll(r5)
            r2 = 4
            java.util.List r5 = r3.km()
            r2 = 4
            r4.addAll(r5)
            r2 = 5
            fVn.Jl r4 = fVn.Jl.XF(r4)
            r2 = 3
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 6
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L4b
            r4 = 4
            java.lang.Class<fVn.z9> r2 = fVn.z9.class
            java.lang.Class<fVn.z9> r2 = fVn.z9.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            r4 = 1
            goto L4b
        L1a:
            fVn.z9 r6 = (fVn.z9) r6
            r4 = 6
            boolean r2 = r5.BW(r6)
            r4 = 2
            if (r2 == 0) goto L46
            r4 = 5
            MM4.Iz r2 = r5.qu
            r4 = 5
            MM4.Iz r3 = r6.qu
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L46
            r4 = 3
            java.util.List r2 = r5.Z()
            r4 = 4
            java.util.List r6 = r6.Z()
            r4 = 4
            boolean r6 = r2.equals(r6)
            r4 = 4
            if (r6 == 0) goto L46
            r4 = 1
            goto L49
        L46:
            r4 = 7
            r0 = r1
            r0 = r1
        L49:
            r4 = 7
            return r0
        L4b:
            r4 = 4
            return r1
    }

    @Override // fVn.h6W
    public void h(MM4.YRm r5, fVn.Q8S r6) {
            r4 = this;
            r3 = 7
            r4.q(r5)
            r3 = 7
            fVn.GK r0 = r4.g()
            r3 = 0
            boolean r0 = r0.Z(r5)
            r3 = 3
            if (r0 != 0) goto L1c
            r3 = 3
            MM4.vdD r6 = r6.h()
            r3 = 7
            r5.km(r6)
            r3 = 1
            return
        L1c:
            r3 = 7
            java.util.List r0 = r6.XF()
            r3 = 6
            java.util.Map r0 = r4.pdH(r5, r0)
            r3 = 2
            MM4.Iz r1 = r5.h()
            r3 = 5
            java.util.Map r2 = r4.JrO()
            r3 = 4
            r1.q(r2)
            r3 = 3
            r1.q(r0)
            r3 = 6
            MM4.vdD r6 = r6.h()
            r3 = 3
            MM4.Iz r0 = r5.h()
            r3 = 1
            MM4.YRm r5 = r5.pdH(r6, r0)
            r3 = 4
            r5.t4x()
            r3 = 5
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.b()
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            MM4.Iz r1 = r3.qu
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    @Override // fVn.h6W
    public fVn.Jl qu() {
            r2 = this;
            r1 = 1
            fVn.Jl r0 = r2.Z
            r1 = 7
            return r0
    }

    public MM4.Iz s() {
            r2 = this;
            r1 = 7
            MM4.Iz r0 = r2.qu
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "aisttotnhaMP{c"
            java.lang.String r1 = "PatchMutation{"
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.J()
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "as=m, k"
            java.lang.String r1 = ", mask="
            r2 = 1
            r0.append(r1)
            r2 = 3
            fVn.Jl r1 = r3.Z
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "el= ou,a"
            java.lang.String r1 = ", value="
            r2 = 0
            r0.append(r1)
            r2 = 1
            MM4.Iz r1 = r3.qu
            r2 = 7
            r0.append(r1)
            r2 = 5
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
