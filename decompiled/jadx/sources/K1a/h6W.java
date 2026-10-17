package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class h6W implements K1a.Jl {
    int BW;
    int D3D;

    /* renamed from: J, reason: collision with root package name */
    public boolean f276J;
    public K1a.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    K1a.h6W.NS f277Z;
    K1a.S b;
    java.util.List<K1a.Jl> f;
    public int g;
    public boolean h;
    java.util.List<K1a.h6W> pdH;
    K1a.vrp qu;
    public boolean r5;

    public h6W(K1a.vrp r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 0
            r0 = 0
            r3 = 2
            r4.XF = r0
            r3 = 4
            r1 = 0
            r3 = 5
            r4.h = r1
            r3 = 2
            r4.r5 = r1
            r3 = 5
            K1a.h6W$NS r2 = K1a.h6W.NS.h
            r3 = 6
            r4.f277Z = r2
            r3 = 2
            r2 = 1
            r3 = 4
            r4.BW = r2
            r3 = 4
            r4.b = r0
            r3 = 7
            r4.f276J = r1
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 7
            r4.f = r0
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            r0.<init>()
            r3 = 3
            r4.pdH = r0
            r3 = 5
            r4.qu = r5
            r3 = 0
            return
    }

    @Override // K1a.Jl
    public void XF(K1a.Jl r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<K1a.h6W> r7 = r6.pdH
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L9:
            r5 = 3
            boolean r0 = r7.hasNext()
            r5 = 4
            if (r0 == 0) goto L21
            r5 = 6
            java.lang.Object r0 = r7.next()
            r5 = 7
            K1a.h6W r0 = (K1a.h6W) r0
            r5 = 0
            boolean r0 = r0.f276J
            r5 = 2
            if (r0 != 0) goto L9
            r5 = 6
            return
        L21:
            r5 = 5
            r7 = 1
            r5 = 6
            r6.r5 = r7
            r5 = 3
            K1a.Jl r0 = r6.XF
            r5 = 3
            if (r0 == 0) goto L30
            r5 = 4
            r0.XF(r6)
        L30:
            boolean r0 = r6.h
            if (r0 == 0) goto L3c
            r5 = 1
            K1a.vrp r7 = r6.qu
            r5 = 7
            r7.XF(r6)
            return
        L3c:
            r5 = 4
            java.util.List<K1a.h6W> r0 = r6.pdH
            java.util.Iterator r0 = r0.iterator()
            r5 = 7
            r1 = 0
            r5 = 1
            r2 = 0
        L47:
            boolean r3 = r0.hasNext()
            r5 = 3
            if (r3 == 0) goto L65
            r5 = 1
            java.lang.Object r3 = r0.next()
            r5 = 3
            K1a.h6W r3 = (K1a.h6W) r3
            r5 = 3
            boolean r4 = r3 instanceof K1a.S
            r5 = 5
            if (r4 == 0) goto L5e
            r5 = 3
            goto L47
        L5e:
            r5 = 4
            int r2 = r2 + 1
            r1 = r3
            r1 = r3
            r5 = 2
            goto L47
        L65:
            r5 = 2
            if (r1 == 0) goto L98
            r5 = 4
            if (r2 != r7) goto L98
            r5 = 5
            boolean r7 = r1.f276J
            r5 = 0
            if (r7 == 0) goto L98
            r5 = 5
            K1a.S r7 = r6.b
            r5 = 5
            if (r7 == 0) goto L8c
            r5 = 7
            boolean r0 = r7.f276J
            r5 = 7
            if (r0 == 0) goto L8a
            r5 = 3
            int r0 = r6.BW
            r5 = 0
            int r7 = r7.g
            r5 = 0
            int r0 = r0 * r7
            r5 = 3
            r6.D3D = r0
            r5 = 5
            goto L8c
        L8a:
            r5 = 6
            return
        L8c:
            r5 = 2
            int r7 = r1.g
            r5 = 1
            int r0 = r6.D3D
            r5 = 6
            int r7 = r7 + r0
            r5 = 1
            r6.qu(r7)
        L98:
            K1a.Jl r7 = r6.XF
            r5 = 7
            if (r7 == 0) goto La1
            r5 = 4
            r7.XF(r6)
        La1:
            r5 = 5
            return
    }

    public void h(K1a.Jl r3) {
            r2 = this;
            r1 = 7
            java.util.List<K1a.Jl> r0 = r2.f
            r1 = 7
            r0.add(r3)
            r1 = 7
            boolean r0 = r2.f276J
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            r3.XF(r3)
        L11:
            r1 = 5
            return
    }

    public void qu(int r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f276J
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 2
            r0 = 1
            r1 = 1
            r2.f276J = r0
            r1 = 7
            r2.g = r3
            r1 = 5
            java.util.List<K1a.Jl> r3 = r2.f
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L18:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L2e
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 7
            K1a.Jl r0 = (K1a.Jl) r0
            r1 = 7
            r0.XF(r0)
            r1 = 2
            goto L18
        L2e:
            r1 = 2
            return
    }

    public void r5() {
            r2 = this;
            r1 = 3
            java.util.List<K1a.h6W> r0 = r2.pdH
            r1 = 4
            r0.clear()
            r1 = 4
            java.util.List<K1a.Jl> r0 = r2.f
            r1 = 7
            r0.clear()
            r1 = 6
            r0 = 0
            r1 = 1
            r2.f276J = r0
            r1 = 5
            r2.g = r0
            r1 = 6
            r2.r5 = r0
            r1 = 5
            r2.h = r0
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            K1a.vrp r1 = r3.qu
            r2 = 0
            tYg.Mk r1 = r1.h
            r2 = 6
            java.lang.String r1 = r1.t4x()
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 6
            r0.append(r1)
            r2 = 4
            K1a.h6W$NS r1 = r3.f277Z
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r2 = 2
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.f276J
            r2 = 6
            if (r1 == 0) goto L3e
            r2 = 3
            int r1 = r3.g
            r2 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 0
            goto L44
        L3e:
            r2 = 5
            java.lang.String r1 = "eoslurnsde"
            java.lang.String r1 = "unresolved"
        L44:
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "<t m)"
            java.lang.String r1 = ") <t="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.util.List<K1a.h6W> r1 = r3.pdH
            int r1 = r1.size()
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ":d="
            java.lang.String r1 = ":d="
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.util.List<K1a.Jl> r1 = r3.f
            r2 = 5
            int r1 = r1.size()
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ">"
            java.lang.String r1 = ">"
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
