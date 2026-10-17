package e3M;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"}, d2 = {"Le3M/co;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "J", "h", "()J", "framePtsUs", "decodeTsUs", "r5", "I", "()I", "layerNum", "<init>", "(JJI)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class co {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f117h;
    private final int r5;

    static {
            r0 = 6
            return
    }

    public co(long r2, long r4, int r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f117h = r4
            r0 = 4
            r1.r5 = r6
            r0 = 4
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f117h
            r2 = 1
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 3
            return r0
        L6:
            r7 = 7
            boolean r1 = r9 instanceof e3M.co
            r7 = 1
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L10
            r7 = 4
            return r2
        L10:
            r7 = 2
            e3M.co r9 = (e3M.co) r9
            r7 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto L29
            r7 = 0
            r3 = 0
            r3 = 0
            r7 = 0
            r9 = 0
            r7 = 6
            goto L2c
        L29:
            r7 = 5
            long r3 = r8.XF
        L2c:
            r7 = 0
            long r5 = r9.XF
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r1 == 0) goto L37
            r7 = 7
            return r2
        L37:
            r7 = 7
            long r3 = r8.f117h
            r7 = 7
            long r5 = r9.f117h
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 == 0) goto L44
            return r2
        L44:
            r7 = 2
            int r1 = r8.r5
            r7 = 6
            int r9 = r9.r5
            r7 = 3
            if (r1 == r9) goto L4f
            r7 = 5
            return r2
        L4f:
            r7 = 7
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 5
            long r0 = r3.XF
            r2 = 0
            return r0
    }

    public int hashCode() {
            r11 = this;
            long r0 = r11.XF
            r10 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r10 = 7
            int r3 = java.lang.Integer.parseInt(r2)
            r10 = 7
            r4 = 1
            java.lang.String r5 = "01"
            java.lang.String r5 = "10"
            r10 = 2
            if (r3 == 0) goto L1f
            r10 = 3
            r0 = 12
            r3 = r2
            r3 = r2
            r10 = 4
            r1 = r4
            r1 = r4
            r10 = 4
            goto L30
        L1f:
            r10 = 6
            int r0 = o6.vdD.XF(r0)
            r10 = 4
            r1 = 4
            r3 = r5
            r3 = r5
            r10 = 0
            r9 = r1
            r9 = r1
            r10 = 0
            r1 = r0
            r1 = r0
            r0 = r9
            r0 = r9
        L30:
            r10 = 0
            r6 = 0
            r10 = 1
            if (r0 == 0) goto L3f
            int r1 = r1 * 31
            r7 = r11
            r7 = r11
            r3 = r2
            r3 = r2
            r10 = 3
            r0 = r6
            r10 = 6
            goto L44
        L3f:
            r10 = 0
            int r0 = r0 + 9
            r10 = 1
            r7 = 0
        L44:
            r10 = 5
            int r8 = java.lang.Integer.parseInt(r3)
            r10 = 0
            if (r8 == 0) goto L53
            r10 = 6
            int r0 = r0 + 11
            r5 = r3
            r5 = r3
            r10 = 7
            goto L5f
        L53:
            r10 = 3
            long r7 = r7.f117h
            int r3 = o6.vdD.XF(r7)
            r10 = 0
            int r1 = r1 + r3
            r10 = 1
            int r0 = r0 + 14
        L5f:
            r10 = 6
            if (r0 == 0) goto L67
            r10 = 6
            r6 = 31
            r10 = 7
            goto L69
        L67:
            r2 = r5
            r2 = r5
        L69:
            r10 = 5
            int r0 = java.lang.Integer.parseInt(r2)
            r10 = 3
            if (r0 == 0) goto L72
            goto L77
        L72:
            r10 = 3
            int r1 = r1 * r6
            r10 = 7
            int r4 = r11.r5
        L77:
            r10 = 3
            int r1 = r1 + r4
            r10 = 3
            return r1
    }

    public final int r5() {
            r2 = this;
            int r0 = r2.r5
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r13 = this;
            r12 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            r12 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 3
            r3 = 3
            r12 = 5
            r4 = 1
            r12 = 6
            if (r2 == 0) goto L22
            r12 = 5
            r2 = r4
            r12 = 7
            r5 = r2
            r5 = r2
            r12 = 7
            r6 = r5
            r6 = r5
            r12 = 1
            goto L2d
        L22:
            r12 = 4
            int r2 = n0q.f.XF()
            r12 = 3
            r5 = r2
            r5 = r2
            r12 = 1
            r6 = r3
            r6 = r3
        L2d:
            r12 = 0
            int r2 = r2 * r6
            r12 = 7
            int r2 = r2 % r5
            r12 = 1
            if (r2 == 0) goto L44
            r12 = 2
            r2 = 60
            java.lang.String r5 = "0us00$0~p0u/f0f7/0u/0/7/"
            java.lang.String r5 = "\u007fp'i$\u0000\u007f~"
            r12 = 7
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r12 = 3
            goto L49
        L44:
            r12 = 3
            java.lang.String r2 = "ec2mOr0lt/uf0f7/7}fYfuj0Zno`y,0"
            java.lang.String r2 = "OynjYr`of,ctfelZ\u007f\u007fX}2"
        L49:
            r12 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r12 = 6
            java.lang.String r6 = "33"
            java.lang.String r6 = "33"
            r12 = 1
            if (r5 == 0) goto L5d
            r12 = 6
            r5 = 8
            r7 = r1
            r7 = r1
            r12 = 4
            goto L6a
        L5d:
            r12 = 7
            r5 = 27
            r12 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
            r12 = 4
            r5 = r3
            r5 = r3
            r7 = r6
            r7 = r6
        L6a:
            r12 = 2
            r8 = 0
            r8 = 0
            r12 = 4
            if (r5 == 0) goto L7d
            r12 = 7
            r0.append(r2)
            r12 = 5
            long r10 = r13.XF
            r7 = r1
            r7 = r1
            r12 = 4
            goto L7e
        L7d:
            r10 = r8
        L7e:
            r12 = 1
            int r2 = java.lang.Integer.parseInt(r7)
            r12 = 3
            if (r2 == 0) goto L8b
            r12 = 2
            r2 = r4
            r2 = r4
            r12 = 5
            goto L94
        L8b:
            r12 = 2
            r0.append(r10)
            r12 = 7
            int r2 = n0q.f.XF()
        L94:
            r12 = 3
            r5 = r2
            r5 = r2
            r12 = 6
            r7 = 5
            r12 = 6
            int r2 = r2 * r7
            r12 = 4
            int r2 = r2 % r5
            r12 = 7
            if (r2 != 0) goto La9
            r12 = 1
            java.lang.String r2 = ">u,0o62x0u>}b0080./u;2/"
            java.lang.String r2 = "xu22;6>>\b.\u000b,}"
            r12 = 5
            goto Lb7
        La9:
            java.lang.String r2 = "q|lqubqrquhdy"
            java.lang.String r2 = "qqlrquhu|qdyz"
            r12 = 6
            r5 = 96
            r12 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lb7:
            r12 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r12 = 3
            if (r5 == 0) goto Lc5
            r12 = 0
            r5 = 4
            r6 = r1
            r6 = r1
            r12 = 0
            goto Ld0
        Lc5:
            r12 = 3
            r5 = 84
            r12 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r12 = 3
            r5 = 10
        Ld0:
            r12 = 5
            if (r5 == 0) goto Ldc
            r12 = 6
            r0.append(r2)
            r12 = 0
            long r8 = r13.f117h
            r6 = r1
            r6 = r1
        Ldc:
            r12 = 4
            int r2 = java.lang.Integer.parseInt(r6)
            r12 = 0
            if (r2 == 0) goto Le9
            r12 = 7
            r2 = r4
            r2 = r4
            r12 = 0
            goto Lf1
        Le9:
            r12 = 5
            r0.append(r8)
            int r2 = n0q.f.XF()
        Lf1:
            r12 = 0
            r5 = r2
            r5 = r2
            r12 = 3
            int r2 = r2 * r3
            r12 = 7
            int r2 = r2 % r5
            r12 = 3
            if (r2 == 0) goto L10b
            r12 = 6
            r2 = 12
            r12 = 7
            java.lang.String r3 = "m5n/~:u(4&l13=9;x%./.94u9%74+4h d*iq9"
            java.lang.String r3 = "=9m7%u%&9' q(4.+x*3~194.45d4:;hni9jl"
            r12 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r12 = 6
            goto L10e
        L10b:
            r12 = 0
            java.lang.String r2 = ")&kipoyBxc2"
        L10e:
            r12 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 7
            if (r1 == 0) goto L11b
            r12 = 1
            r1 = 15
            r12 = 4
            goto L123
        L11b:
            r12 = 7
            java.lang.String r2 = n0q.f.h(r2, r7)
            r12 = 4
            r1 = 14
        L123:
            r12 = 3
            if (r1 == 0) goto L12d
            r12 = 1
            r0.append(r2)
            r12 = 3
            int r4 = r13.r5
        L12d:
            r12 = 3
            r0.append(r4)
            r12 = 5
            r1 = 41
            r12 = 3
            r0.append(r1)
            r12 = 4
            java.lang.String r0 = r0.toString()
            r12 = 5
            return r0
    }
}
