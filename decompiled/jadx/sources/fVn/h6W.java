package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class h6W {
    private final MM4.z9 XF;

    /* renamed from: h, reason: collision with root package name */
    private final fVn.GK f198h;
    private final java.util.List<fVn.Mk> r5;

    h6W(MM4.z9 r3, fVn.GK r4) {
            r2 = this;
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    h6W(MM4.z9 r2, fVn.GK r3, java.util.List<fVn.Mk> r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.f198h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 6
            return
    }

    public static fVn.h6W r5(MM4.YRm r7, fVn.Jl r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.qu()
            r6 = 3
            if (r0 == 0) goto Lbd
            r6 = 2
            if (r8 == 0) goto L1b
            r6 = 0
            java.util.Set r0 = r8.h()
            r6 = 1
            boolean r0 = r0.isEmpty()
            r6 = 5
            if (r0 == 0) goto L1b
            goto Lbd
        L1b:
            r6 = 1
            if (r8 != 0) goto L4b
            r6 = 6
            boolean r8 = r7.D3D()
            r6 = 5
            if (r8 == 0) goto L37
            r6 = 7
            fVn.f r8 = new fVn.f
            r6 = 0
            MM4.z9 r7 = r7.getKey()
            r6 = 3
            fVn.GK r0 = fVn.GK.r5
            r6 = 4
            r8.<init>(r7, r0)
            r6 = 6
            return r8
        L37:
            r6 = 6
            fVn.co r8 = new fVn.co
            MM4.z9 r0 = r7.getKey()
            r6 = 6
            MM4.Iz r7 = r7.h()
            r6 = 2
            fVn.GK r1 = fVn.GK.r5
            r6 = 3
            r8.<init>(r0, r7, r1)
            return r8
        L4b:
            r6 = 0
            MM4.Iz r0 = r7.h()
            r6 = 4
            MM4.Iz r1 = new MM4.Iz
            r6 = 1
            r1.<init>()
            r6 = 2
            java.util.HashSet r2 = new java.util.HashSet
            r6 = 6
            r2.<init>()
            r6 = 4
            java.util.Set r8 = r8.h()
            r6 = 3
            java.util.Iterator r8 = r8.iterator()
        L68:
            r6 = 2
            boolean r3 = r8.hasNext()
            r6 = 3
            if (r3 == 0) goto La7
            r6 = 5
            java.lang.Object r3 = r8.next()
            r6 = 4
            MM4.Ikr r3 = (MM4.Ikr) r3
            boolean r4 = r2.contains(r3)
            r6 = 6
            if (r4 != 0) goto L68
            r6 = 0
            Pk.YRm r4 = r0.b(r3)
            r6 = 5
            if (r4 != 0) goto L99
            r6 = 5
            int r4 = r3.km()
            r6 = 7
            r5 = 1
            r6 = 7
            if (r4 <= r5) goto L99
            r6 = 3
            MM4.Mk r3 = r3.s()
            r6 = 2
            MM4.Ikr r3 = (MM4.Ikr) r3
        L99:
            r6 = 4
            Pk.YRm r4 = r0.b(r3)
            r6 = 4
            r1.f(r3, r4)
            r6 = 3
            r2.add(r3)
            goto L68
        La7:
            r6 = 6
            fVn.z9 r8 = new fVn.z9
            r6 = 2
            MM4.z9 r7 = r7.getKey()
            r6 = 5
            fVn.Jl r0 = fVn.Jl.XF(r2)
            r6 = 7
            fVn.GK r2 = fVn.GK.r5
            r6 = 3
            r8.<init>(r7, r1, r0, r2)
            r6 = 7
            return r8
        Lbd:
            r6 = 6
            r7 = 0
            r6 = 7
            return r7
    }

    boolean BW(fVn.h6W r4) {
            r3 = this;
            r2 = 6
            MM4.z9 r0 = r3.XF
            r2 = 4
            MM4.z9 r1 = r4.XF
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 == 0) goto L1f
            r2 = 7
            fVn.GK r0 = r3.f198h
            r2 = 3
            fVn.GK r4 = r4.f198h
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 6
            if (r4 == 0) goto L1f
            r2 = 7
            r4 = 1
            goto L21
        L1f:
            r2 = 6
            r4 = 0
        L21:
            r2 = 3
            return r4
    }

    public MM4.z9 D3D() {
            r2 = this;
            r1 = 1
            MM4.z9 r0 = r2.XF
            r1 = 1
            return r0
    }

    java.lang.String J() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "=eky"
            java.lang.String r1 = "key="
            r2 = 3
            r0.append(r1)
            MM4.z9 r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "oesnp=o dictnir"
            java.lang.String r1 = ", precondition="
            r0.append(r1)
            r2 = 4
            fVn.GK r1 = r3.f198h
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public abstract fVn.Jl XF(MM4.YRm r1, fVn.Jl r2, com.google.firebase.Timestamp r3);

    public java.util.List<fVn.Mk> Z() {
            r2 = this;
            r1 = 0
            java.util.List<fVn.Mk> r0 = r2.r5
            r1 = 4
            return r0
    }

    int b() {
            r3 = this;
            r2 = 1
            MM4.z9 r0 = r3.D3D()
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            fVn.GK r1 = r3.f198h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    protected java.util.Map<MM4.Ikr, Pk.YRm> f(com.google.firebase.Timestamp r7, MM4.YRm r8) {
            r6 = this;
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 5
            java.util.List<fVn.Mk> r1 = r6.r5
            int r1 = r1.size()
            r5 = 3
            r0.<init>(r1)
            java.util.List<fVn.Mk> r1 = r6.r5
            r5 = 6
            java.util.Iterator r1 = r1.iterator()
        L15:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 1
            if (r2 == 0) goto L42
            r5 = 3
            java.lang.Object r2 = r1.next()
            r5 = 7
            fVn.Mk r2 = (fVn.Mk) r2
            fVn.vrp r3 = r2.h()
            r5 = 3
            MM4.Ikr r4 = r2.XF()
            r5 = 7
            Pk.YRm r4 = r8.J(r4)
            r5 = 7
            MM4.Ikr r2 = r2.XF()
            r5 = 2
            Pk.YRm r3 = r3.h(r4, r7)
            r5 = 1
            r0.put(r2, r3)
            goto L15
        L42:
            r5 = 6
            return r0
    }

    public fVn.GK g() {
            r2 = this;
            r1 = 4
            fVn.GK r0 = r2.f198h
            r1 = 2
            return r0
    }

    public abstract void h(MM4.YRm r1, fVn.Q8S r2);

    protected java.util.Map<MM4.Ikr, Pk.YRm> pdH(MM4.YRm r8, java.util.List<Pk.YRm> r9) {
            r7 = this;
            r6 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 6
            java.util.List<fVn.Mk> r1 = r7.r5
            r6 = 7
            int r1 = r1.size()
            r6 = 1
            r0.<init>(r1)
            java.util.List<fVn.Mk> r1 = r7.r5
            r6 = 1
            int r1 = r1.size()
            r6 = 7
            int r2 = r9.size()
            r6 = 7
            r3 = 1
            r6 = 1
            r4 = 0
            r6 = 3
            if (r1 != r2) goto L26
            r1 = r3
            r1 = r3
            r6 = 1
            goto L27
        L26:
            r1 = r4
        L27:
            r6 = 6
            r2 = 2
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 5
            int r5 = r9.size()
            r6 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 0
            r2[r4] = r5
            r6 = 7
            java.util.List<fVn.Mk> r5 = r7.r5
            r6 = 5
            int r5 = r5.size()
            r6 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 7
            r2[r3] = r5
            r6 = 5
            java.lang.String r3 = "erfmfn aancrcdemt  osso)urlcdl%  ) tnv((omdsuiorduenfrt as h htmo%t"
            java.lang.String r3 = "server transform count (%d) should match field transform count (%d)"
            r6 = 4
            iDX.lf.r5(r1, r3, r2)
        L53:
            r6 = 5
            int r1 = r9.size()
            r6 = 7
            if (r4 >= r1) goto L8f
            java.util.List<fVn.Mk> r1 = r7.r5
            r6 = 7
            java.lang.Object r1 = r1.get(r4)
            r6 = 7
            fVn.Mk r1 = (fVn.Mk) r1
            r6 = 7
            fVn.vrp r2 = r1.h()
            r6 = 2
            MM4.Ikr r3 = r1.XF()
            r6 = 3
            Pk.YRm r3 = r8.J(r3)
            r6 = 4
            MM4.Ikr r1 = r1.XF()
            r6 = 0
            java.lang.Object r5 = r9.get(r4)
            r6 = 4
            Pk.YRm r5 = (Pk.YRm) r5
            r6 = 0
            Pk.YRm r2 = r2.XF(r3, r5)
            r6 = 7
            r0.put(r1, r2)
            r6 = 4
            int r4 = r4 + 1
            r6 = 6
            goto L53
        L8f:
            r6 = 4
            return r0
    }

    void q(MM4.YRm r4) {
            r3 = this;
            r2 = 5
            MM4.z9 r4 = r4.getKey()
            r2 = 7
            MM4.z9 r0 = r3.D3D()
            r2 = 1
            boolean r4 = r4.equals(r0)
            r2 = 3
            r0 = 0
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "ctnnoyuatilyeyepokawmdnn uol     hasmtaie ehComa tpo a tt"
            java.lang.String r1 = "Can only apply a mutation to a document with the same key"
            r2 = 3
            iDX.lf.r5(r4, r1, r0)
            r2 = 4
            return
    }

    public abstract fVn.Jl qu();
}
