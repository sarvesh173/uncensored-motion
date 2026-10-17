package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$zNj extends GY.Iz<java.util.BitSet> {
    co$zNj() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public void D3D(iTK.f r6, java.util.BitSet r7) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.D3D()
            r4 = 4
            int r0 = r7.length()
            r4 = 2
            r1 = 0
        Lc:
            r4 = 6
            if (r1 >= r0) goto L1f
            r4 = 1
            boolean r2 = r7.get(r1)
            r4 = 5
            long r2 = (long) r2
            r4 = 4
            r6.E(r2)
            r4 = 7
            int r1 = r1 + 1
            r4 = 2
            goto Lc
        L1f:
            r4 = 3
            r6.J()
            r4 = 4
            return
    }

    public java.util.BitSet Z(iTK.NS r9) throws java.io.IOException {
            r8 = this;
            r7 = 0
            java.util.BitSet r0 = new java.util.BitSet
            r7 = 6
            r0.<init>()
            r7 = 1
            r9.r5()
            iTK.lf r1 = r9.Ohk()
            r7 = 3
            r2 = 0
            r7 = 7
            r3 = r2
            r3 = r2
        L14:
            r7 = 6
            iTK.lf r4 = iTK.lf.Z
            r7 = 6
            if (r1 == r4) goto Lc5
            r7 = 4
            int[] r4 = Sc.co.mlu.XF
            r7 = 6
            int r5 = r1.ordinal()
            r7 = 1
            r4 = r4[r5]
            r7 = 0
            r5 = 1
            r7 = 3
            if (r4 == r5) goto L6f
            r7 = 1
            r6 = 2
            r7 = 1
            if (r4 == r6) goto L6f
            r7 = 3
            r5 = 3
            r7 = 2
            if (r4 != r5) goto L3b
            r7 = 5
            boolean r5 = r9.D()
            r7 = 6
            goto L7f
        L3b:
            r7 = 6
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r7 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 2
            r2.<init>()
            r7 = 4
            java.lang.String r3 = " as Iustty t:vnpb dlveeaiie"
            java.lang.String r3 = "Invalid bitset value type: "
            r7 = 1
            r2.append(r3)
            r7 = 6
            r2.append(r1)
            r7 = 6
            java.lang.String r1 = "at;mpt   a"
            java.lang.String r1 = "; at path "
            r7 = 0
            r2.append(r1)
            r7 = 6
            java.lang.String r9 = r9.getPath()
            r7 = 4
            r2.append(r9)
            r7 = 0
            java.lang.String r9 = r2.toString()
            r7 = 7
            r0.<init>(r9)
            r7 = 5
            throw r0
        L6f:
            r7 = 5
            int r1 = r9.V9h()
            r7 = 6
            if (r1 != 0) goto L7c
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 7
            goto L7f
        L7c:
            r7 = 6
            if (r1 != r5) goto L90
        L7f:
            r7 = 6
            if (r5 == 0) goto L86
            r7 = 7
            r0.set(r3)
        L86:
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            iTK.lf r1 = r9.Ohk()
            r7 = 4
            goto L14
        L90:
            r7 = 0
            com.google.gson.JsonSyntaxException r0 = new com.google.gson.JsonSyntaxException
            r7 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 0
            r2.<init>()
            r7 = 7
            java.lang.String r3 = "se uo dlIbtein aivlvt"
            java.lang.String r3 = "Invalid bitset value "
            r7 = 3
            r2.append(r3)
            r7 = 6
            r2.append(r1)
            r7 = 0
            java.lang.String r1 = " ht, bex1o    ;depc tpae0rt"
            java.lang.String r1 = ", expected 0 or 1; at path "
            r7 = 4
            r2.append(r1)
            r7 = 5
            java.lang.String r9 = r9.km()
            r7 = 3
            r2.append(r9)
            r7 = 4
            java.lang.String r9 = r2.toString()
            r7 = 1
            r0.<init>(r9)
            r7 = 5
            throw r0
        Lc5:
            r7 = 4
            r9.J()
            r7 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.util.BitSet r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.util.BitSet r3 = (java.util.BitSet) r3
            r0 = 0
            r1.D3D(r2, r3)
            r0 = 2
            return
    }
}
