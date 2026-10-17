package Pcs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class NS implements Pcs.f {
    public NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    private java.lang.String BW(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Exception -> L8
            r2 = 4
            return r4
        L8:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r0.append(r1)
            r2 = 6
            int r4 = r4.hashCode()
            r2 = 0
            java.lang.String r4 = java.lang.Integer.toHexString(r4)
            r2 = 4
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    private Pcs.f D3D(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.util.Iterator<? extends Pcs.Mk> r6) {
            r2 = this;
            r1 = 0
            r2.Z(r3)
            r1 = 7
            r3 = 0
        L6:
            r1 = 2
            boolean r0 = r6.hasNext()
            r1 = 1
            if (r0 == 0) goto L25
            r1 = 7
            if (r3 == 0) goto L15
            r1 = 7
            r2.Z(r4)
        L15:
            r1 = 2
            java.lang.Object r3 = r6.next()
            r1 = 2
            Pcs.Mk r3 = (Pcs.Mk) r3
            r1 = 1
            r2.r5(r3)
            r1 = 7
            r3 = 1
            r1 = 6
            goto L6
        L25:
            r1 = 1
            r2.Z(r5)
            r1 = 3
            return r2
    }

    private void J(java.lang.String r5) {
            r4 = this;
            r3 = 2
            r0 = 34
            r3 = 2
            r4.qu(r0)
            r3 = 0
            r1 = 0
        L9:
            r3 = 4
            int r2 = r5.length()
            r3 = 1
            if (r1 >= r2) goto L1f
            r3 = 3
            char r2 = r5.charAt(r1)
            r3 = 7
            r4.b(r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 0
            goto L9
        L1f:
            r3 = 6
            r4.qu(r0)
            r3 = 6
            return
    }

    private void b(char r3) {
            r2 = this;
            r1 = 6
            r0 = 9
            r1 = 4
            if (r3 == r0) goto L40
            r1 = 5
            r0 = 10
            r1 = 4
            if (r3 == r0) goto L34
            r1 = 6
            r0 = 13
            r1 = 7
            if (r3 == r0) goto L29
            r1 = 6
            r0 = 34
            r1 = 3
            if (r3 == r0) goto L1e
            r1 = 6
            r2.qu(r3)
            r1 = 6
            goto L49
        L1e:
            r1 = 3
            java.lang.String r3 = "////"
            java.lang.String r3 = "\\\""
            r1 = 1
            r2.Z(r3)
            r1 = 0
            goto L49
        L29:
            r1 = 1
            java.lang.String r3 = "//r"
            java.lang.String r3 = "\\r"
            r1 = 4
            r2.Z(r3)
            r1 = 5
            goto L49
        L34:
            r1 = 4
            java.lang.String r3 = "n//"
            java.lang.String r3 = "\\n"
            r1 = 1
            r2.Z(r3)
            r1 = 6
            goto L49
        L40:
            r1 = 0
            java.lang.String r3 = "//t"
            java.lang.String r3 = "\\t"
            r1 = 5
            r2.Z(r3)
        L49:
            return
    }

    private <T> Pcs.f g(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.util.Iterator<T> r6) {
            r2 = this;
            r1 = 6
            ECT.f r0 = new ECT.f
            r1 = 7
            r0.<init>(r6)
            r1 = 3
            Pcs.f r3 = r2.D3D(r3, r4, r5, r0)
            r1 = 7
            return r3
    }

    public Pcs.f XF(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.Z(r2)
            r0 = 4
            return r1
    }

    protected abstract void Z(java.lang.String r1);

    public Pcs.f h(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto L11
            r3 = 6
            java.lang.String r5 = "llnu"
            java.lang.String r5 = "null"
            r3 = 4
            r4.Z(r5)
            r3 = 6
            goto Ld7
        L11:
            r3 = 3
            boolean r0 = r5 instanceof java.lang.String
            r3 = 5
            if (r0 == 0) goto L21
            r3 = 7
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            r4.J(r5)
            r3 = 3
            goto Ld7
        L21:
            r3 = 2
            boolean r0 = r5 instanceof java.lang.Character
            r3 = 1
            if (r0 == 0) goto L40
            r3 = 3
            r0 = 34
            r4.qu(r0)
            r3 = 7
            java.lang.Character r5 = (java.lang.Character) r5
            r3 = 7
            char r5 = r5.charValue()
            r3 = 6
            r4.b(r5)
            r3 = 7
            r4.qu(r0)
            r3 = 4
            goto Ld7
        L40:
            r3 = 1
            boolean r0 = r5 instanceof java.lang.Short
            r3 = 5
            r1 = 60
            r3 = 1
            if (r0 == 0) goto L61
            r3 = 1
            r4.qu(r1)
            java.lang.String r5 = r4.BW(r5)
            r3 = 4
            r4.Z(r5)
            r3 = 5
            java.lang.String r5 = ">s"
            java.lang.String r5 = "s>"
            r3 = 4
            r4.Z(r5)
            r3 = 3
            goto Ld7
        L61:
            boolean r0 = r5 instanceof java.lang.Long
            r3 = 5
            if (r0 == 0) goto L7e
            r3 = 2
            r4.qu(r1)
            r3 = 5
            java.lang.String r5 = r4.BW(r5)
            r3 = 5
            r4.Z(r5)
            r3 = 0
            java.lang.String r5 = ">L"
            java.lang.String r5 = "L>"
            r3 = 5
            r4.Z(r5)
            r3 = 3
            goto Ld7
        L7e:
            r3 = 4
            boolean r0 = r5 instanceof java.lang.Float
            r3 = 7
            if (r0 == 0) goto L9b
            r3 = 3
            r4.qu(r1)
            r3 = 0
            java.lang.String r5 = r4.BW(r5)
            r3 = 1
            r4.Z(r5)
            r3 = 0
            java.lang.String r5 = "F>"
            java.lang.String r5 = "F>"
            r3 = 0
            r4.Z(r5)
            goto Ld7
        L9b:
            r3 = 5
            java.lang.Class r0 = r5.getClass()
            r3 = 5
            boolean r0 = r0.isArray()
            r3 = 4
            if (r0 == 0) goto Lc4
            r3 = 4
            ECT.NS r0 = new ECT.NS
            r3 = 5
            r0.<init>(r5)
            r3 = 3
            java.lang.String r5 = "["
            java.lang.String r5 = "["
            r3 = 6
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 5
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r3 = 5
            r4.g(r5, r1, r2, r0)
            r3 = 3
            goto Ld7
        Lc4:
            r3 = 2
            r4.qu(r1)
            r3 = 3
            java.lang.String r5 = r4.BW(r5)
            r3 = 0
            r4.Z(r5)
            r3 = 7
            r5 = 62
            r4.qu(r5)
        Ld7:
            r3 = 4
            return r4
    }

    protected abstract void qu(char r1);

    public Pcs.f r5(Pcs.Mk r2) {
            r1 = this;
            r0 = 2
            r2.XF(r1)
            r0 = 5
            return r1
    }
}
