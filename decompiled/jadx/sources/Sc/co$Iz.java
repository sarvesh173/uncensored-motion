package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class co$Iz extends GY.Iz<GY.qR> {
    co$Iz() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    private GY.qR D3D(iTK.NS r4, iTK.lf r5) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Sc.co.mlu.XF
            r2 = 7
            int r1 = r5.ordinal()
            r2 = 7
            r0 = r0[r1]
            r2 = 0
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L6a
            r2 = 5
            r1 = 2
            r2 = 3
            if (r0 == r1) goto L5c
            r2 = 2
            r1 = 3
            r2 = 4
            if (r0 == r1) goto L49
            r1 = 6
            r2 = r1
            if (r0 != r1) goto L28
            r2 = 1
            r4.E()
            r2 = 4
            GY.D r4 = GY.D.h
            r2 = 3
            return r4
        L28:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " esode:U ecpxttknn"
            java.lang.String r1 = "Unexpected token: "
            r2 = 3
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = r0.toString()
            r2 = 1
            r4.<init>(r5)
            r2 = 7
            throw r4
        L49:
            r2 = 6
            GY.GK r5 = new GY.GK
            r2 = 1
            boolean r4 = r4.D()
            r2 = 2
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 5
            r5.<init>(r4)
            r2 = 5
            return r5
        L5c:
            r2 = 3
            GY.GK r5 = new GY.GK
            r2 = 3
            java.lang.String r4 = r4.jc()
            r2 = 1
            r5.<init>(r4)
            r2 = 6
            return r5
        L6a:
            r2 = 3
            java.lang.String r4 = r4.jc()
            r2 = 1
            GY.GK r5 = new GY.GK
            r2 = 7
            jl3.S r0 = new jl3.S
            r2 = 4
            r0.<init>(r4)
            r2 = 7
            r5.<init>(r0)
            r2 = 0
            return r5
    }

    private GY.qR g(iTK.NS r3, iTK.lf r4) throws java.io.IOException {
            r2 = this;
            int[] r0 = Sc.co.mlu.XF
            r1 = 1
            int r4 = r4.ordinal()
            r4 = r0[r4]
            r1 = 7
            r0 = 4
            r1 = 0
            if (r4 == r0) goto L23
            r1 = 6
            r0 = 5
            if (r4 == r0) goto L16
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
        L16:
            r1 = 0
            r3.qu()
            r1 = 7
            GY.z9 r3 = new GY.z9
            r1 = 3
            r3.<init>()
            r1 = 4
            return r3
        L23:
            r1 = 4
            r3.r5()
            r1 = 2
            GY.S r3 = new GY.S
            r1 = 4
            r3.<init>()
            r1 = 5
            return r3
    }

    public void BW(iTK.f r4, GY.qR r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            if (r5 == 0) goto Lf3
            r2 = 3
            boolean r0 = r5.pdH()
            r2 = 6
            if (r0 == 0) goto Le
            r2 = 2
            goto Lf3
        Le:
            r2 = 7
            boolean r0 = r5.s()
            r2 = 1
            if (r0 == 0) goto L4f
            r2 = 0
            GY.GK r5 = r5.g()
            r2 = 6
            boolean r0 = r5.uD()
            r2 = 0
            if (r0 == 0) goto L2f
            r2 = 5
            java.lang.Number r5 = r5.pyv()
            r2 = 4
            r4.jc(r5)
            r2 = 2
            goto Lf7
        L2f:
            r2 = 7
            boolean r0 = r5.P()
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 6
            boolean r5 = r5.Bq3()
            r2 = 0
            r4.Ohk(r5)
            r2 = 1
            goto Lf7
        L43:
            r2 = 3
            java.lang.String r5 = r5.GK()
            r2 = 2
            r4.PO(r5)
            r2 = 4
            goto Lf7
        L4f:
            r2 = 1
            boolean r0 = r5.BW()
            r2 = 0
            if (r0 == 0) goto L81
            r2 = 7
            r4.D3D()
            r2 = 6
            GY.S r5 = r5.h()
            r2 = 7
            java.util.Iterator r5 = r5.iterator()
        L65:
            r2 = 4
            boolean r0 = r5.hasNext()
            r2 = 5
            if (r0 == 0) goto L7b
            r2 = 3
            java.lang.Object r0 = r5.next()
            r2 = 3
            GY.qR r0 = (GY.qR) r0
            r2 = 1
            r3.BW(r4, r0)
            r2 = 3
            goto L65
        L7b:
            r2 = 2
            r4.J()
            r2 = 3
            goto Lf7
        L81:
            r2 = 5
            boolean r0 = r5.km()
            r2 = 2
            if (r0 == 0) goto Lcc
            r2 = 3
            r4.g()
            r2 = 7
            GY.z9 r5 = r5.Z()
            r2 = 4
            java.util.Set r5 = r5.entrySet()
            r2 = 3
            java.util.Iterator r5 = r5.iterator()
        L9c:
            r2 = 7
            boolean r0 = r5.hasNext()
            r2 = 5
            if (r0 == 0) goto Lc6
            r2 = 2
            java.lang.Object r0 = r5.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 7
            java.lang.Object r1 = r0.getKey()
            r2 = 6
            java.lang.String r1 = (java.lang.String) r1
            r2 = 3
            r4.JrO(r1)
            r2 = 2
            java.lang.Object r0 = r0.getValue()
            r2 = 4
            GY.qR r0 = (GY.qR) r0
            r2 = 1
            r3.BW(r4, r0)
            r2 = 1
            goto L9c
        Lc6:
            r2 = 5
            r4.f()
            r2 = 1
            goto Lf7
        Lcc:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ewtmtl idronCu /"
            java.lang.String r1 = "Couldn't write "
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.Class r5 = r5.getClass()
            r2 = 4
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 7
            throw r4
        Lf3:
            r2 = 2
            r4.Dmx()
        Lf7:
            r2 = 7
            return
    }

    public GY.qR Z(iTK.NS r8) throws java.io.IOException {
            r7 = this;
            r6 = 5
            boolean r0 = r8 instanceof Sc.h6W
            r6 = 4
            if (r0 == 0) goto L10
            r6 = 3
            Sc.h6W r8 = (Sc.h6W) r8
            r6 = 7
            GY.qR r8 = r8.RlU()
            r6 = 5
            return r8
        L10:
            r6 = 5
            iTK.lf r0 = r8.Ohk()
            r6 = 3
            GY.qR r1 = r7.g(r8, r0)
            r6 = 4
            if (r1 != 0) goto L24
            r6 = 1
            GY.qR r8 = r7.D3D(r8, r0)
            r6 = 1
            return r8
        L24:
            r6 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r6 = 5
            r0.<init>()
        L2b:
            r6 = 1
            boolean r2 = r8.JrO()
            r6 = 4
            if (r2 == 0) goto L80
            r6 = 7
            boolean r2 = r1 instanceof GY.z9
            r6 = 2
            if (r2 == 0) goto L40
            r6 = 3
            java.lang.String r2 = r8.L7G()
            r6 = 7
            goto L42
        L40:
            r6 = 5
            r2 = 0
        L42:
            r6 = 0
            iTK.lf r3 = r8.Ohk()
            r6 = 7
            GY.qR r4 = r7.g(r8, r3)
            r6 = 0
            if (r4 == 0) goto L52
            r5 = 1
            r6 = r5
            goto L54
        L52:
            r6 = 2
            r5 = 0
        L54:
            r6 = 1
            if (r4 != 0) goto L5c
            r6 = 7
            GY.qR r4 = r7.D3D(r8, r3)
        L5c:
            r6 = 6
            boolean r3 = r1 instanceof GY.S
            r6 = 3
            if (r3 == 0) goto L6d
            r2 = r1
            r2 = r1
            r6 = 5
            GY.S r2 = (GY.S) r2
            r6 = 3
            r2.Bq3(r4)
            r6 = 6
            goto L76
        L6d:
            r3 = r1
            r3 = r1
            r6 = 6
            GY.z9 r3 = (GY.z9) r3
            r6 = 4
            r3.Bq3(r2, r4)
        L76:
            r6 = 5
            if (r5 == 0) goto L2b
            r6 = 3
            r0.addLast(r1)
            r1 = r4
            r6 = 2
            goto L2b
        L80:
            r6 = 3
            boolean r2 = r1 instanceof GY.S
            r6 = 5
            if (r2 == 0) goto L8b
            r6 = 0
            r8.J()
            goto L8f
        L8b:
            r6 = 5
            r8.f()
        L8f:
            boolean r2 = r0.isEmpty()
            r6 = 6
            if (r2 == 0) goto L98
            r6 = 1
            return r1
        L98:
            r6 = 6
            java.lang.Object r1 = r0.removeLast()
            r6 = 0
            GY.qR r1 = (GY.qR) r1
            r6 = 2
            goto L2b
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            GY.qR r2 = r1.Z(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            GY.qR r3 = (GY.qR) r3
            r0 = 5
            r1.BW(r2, r3)
            r0 = 7
            return
    }
}
