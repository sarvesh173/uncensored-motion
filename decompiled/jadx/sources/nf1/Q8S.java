package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S {
    public final long XF;

    /* renamed from: h, reason: collision with root package name */
    public final long f7527h;
    private int qu;
    private final java.lang.String r5;

    public Q8S(java.lang.String r2, long r3, long r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Lc:
            r0 = 1
            r1.r5 = r2
            r0 = 3
            r1.XF = r3
            r0 = 7
            r1.f7527h = r5
            r0 = 0
            return
    }

    public nf1.Q8S XF(nf1.Q8S r14, java.lang.String r15) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r13.r5(r15)
            r12 = 1
            r0 = 0
            r12 = 2
            if (r14 == 0) goto L7d
            r12 = 3
            java.lang.String r15 = r14.r5(r15)
            boolean r15 = r1.equals(r15)
            r12 = 2
            if (r15 != 0) goto L19
            r12 = 1
            goto L7d
        L19:
            r12 = 6
            long r2 = r13.f7527h
            r12 = 3
            r4 = -1
            r4 = -1
            r12 = 1
            int r15 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r12 = 4
            if (r15 == 0) goto L4f
            r12 = 5
            long r6 = r13.XF
            r12 = 0
            long r8 = r6 + r2
            r12 = 4
            long r10 = r14.XF
            r12 = 6
            int r15 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 6
            if (r15 != 0) goto L4f
            nf1.Q8S r15 = new nf1.Q8S
            r12 = 6
            long r8 = r14.f7527h
            r12 = 5
            int r14 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r12 = 3
            if (r14 != 0) goto L43
            r12 = 2
            goto L46
        L43:
            r12 = 5
            long r2 = r2 + r8
            r4 = r2
        L46:
            r0 = r15
            r0 = r15
            r2 = r6
            r12 = 3
            r0.<init>(r1, r2, r4)
            r12 = 2
            return r15
        L4f:
            r12 = 3
            long r6 = r14.f7527h
            r12 = 6
            int r15 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r12 = 0
            if (r15 == 0) goto L7d
            r12 = 0
            long r14 = r14.XF
            r12 = 5
            long r8 = r14 + r6
            long r10 = r13.XF
            r12 = 6
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 3
            if (r8 != 0) goto L7d
            r12 = 0
            nf1.Q8S r8 = new nf1.Q8S
            r12 = 1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r12 = 2
            if (r0 != 0) goto L71
            r12 = 4
            goto L74
        L71:
            r12 = 3
            long r6 = r6 + r2
            r4 = r6
        L74:
            r0 = r8
            r0 = r8
            r2 = r14
            r12 = 3
            r0.<init>(r1, r2, r4)
            r12 = 3
            return r8
        L7d:
            r12 = 5
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 7
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L4a
            r6 = 4
            java.lang.Class<nf1.Q8S> r2 = nf1.Q8S.class
            java.lang.Class<nf1.Q8S> r2 = nf1.Q8S.class
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 3
            if (r2 == r3) goto L1b
            r6 = 5
            goto L4a
        L1b:
            r6 = 0
            nf1.Q8S r8 = (nf1.Q8S) r8
            r6 = 3
            long r2 = r7.XF
            r6 = 6
            long r4 = r8.XF
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L45
            long r2 = r7.f7527h
            r6 = 3
            long r4 = r8.f7527h
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L45
            r6 = 5
            java.lang.String r2 = r7.r5
            r6 = 6
            java.lang.String r8 = r8.r5
            r6 = 1
            boolean r8 = r2.equals(r8)
            r6 = 0
            if (r8 == 0) goto L45
            r6 = 3
            goto L48
        L45:
            r6 = 7
            r0 = r1
            r0 = r1
        L48:
            r6 = 2
            return r0
        L4a:
            r6 = 7
            return r1
    }

    public android.net.Uri h(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 1
            android.net.Uri r3 = S0o.FlD.Z(r3, r0)
            r1 = 0
            return r3
    }

    public int hashCode() {
            r5 = this;
            r4 = 7
            int r0 = r5.qu
            r4 = 6
            if (r0 != 0) goto L29
            r4 = 0
            long r0 = r5.XF
            r4 = 0
            int r0 = (int) r0
            r4 = 7
            r1 = 527(0x20f, float:7.38E-43)
            r4 = 0
            int r1 = r1 + r0
            r4 = 1
            int r1 = r1 * 31
            r4 = 1
            long r2 = r5.f7527h
            r4 = 4
            int r0 = (int) r2
            r4 = 6
            int r1 = r1 + r0
            int r1 = r1 * 31
            r4 = 4
            java.lang.String r0 = r5.r5
            r4 = 1
            int r0 = r0.hashCode()
            r4 = 1
            int r1 = r1 + r0
            r4 = 5
            r5.qu = r1
        L29:
            r4 = 7
            int r0 = r5.qu
            return r0
    }

    public java.lang.String r5(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 3
            java.lang.String r3 = S0o.FlD.qu(r3, r0)
            r1 = 6
            return r3
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "idsR=UrnerUfirgnae(cree"
            java.lang.String r1 = "RangedUri(referenceUri="
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.r5
            r3 = 0
            r0.append(r1)
            java.lang.String r1 = " ram,=ts"
            java.lang.String r1 = ", start="
            r3 = 1
            r0.append(r1)
            r3 = 5
            long r1 = r4.XF
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = " lh,on=gt"
            java.lang.String r1 = ", length="
            r3 = 0
            r0.append(r1)
            r3 = 7
            long r1 = r4.f7527h
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
