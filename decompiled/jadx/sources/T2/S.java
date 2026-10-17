package T2;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0018"}, d2 = {"LT2/S;", "LT2/J;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "J", "()J", "pts", "h", "I", "()I", "size", "r5", "getFlags", "flags", "<init>", "(JII)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S extends T2.J {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1967h;
    private final int r5;

    static {
            r0 = 0
            return
    }

    public S(long r3, int r5, int r6) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r2.XF = r3
            r1 = 3
            r2.f1967h = r5
            r2.r5 = r6
            r1 = 0
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 3
            boolean r1 = r9 instanceof T2.S
            r7 = 7
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 3
            return r2
        L11:
            r7 = 4
            T2.S r9 = (T2.S) r9
            r7 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r1 == 0) goto L2a
            r7 = 4
            r3 = 0
            r3 = 0
            r7 = 2
            r9 = 0
            r7 = 3
            goto L2d
        L2a:
            r7 = 3
            long r3 = r8.XF
        L2d:
            long r5 = r9.XF
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 == 0) goto L37
            r7 = 7
            return r2
        L37:
            r7 = 3
            int r1 = r8.f1967h
            r7 = 7
            int r3 = r9.f1967h
            r7 = 3
            if (r1 == r3) goto L41
            return r2
        L41:
            r7 = 4
            int r1 = r8.r5
            int r9 = r9.r5
            r7 = 1
            if (r1 == r9) goto L4b
            r7 = 1
            return r2
        L4b:
            r7 = 3
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.f1967h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r11 = this;
            r10 = 2
            long r0 = r11.XF
            r10 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r10 = 0
            int r3 = java.lang.Integer.parseInt(r2)
            r10 = 0
            r4 = 1
            r10 = 5
            r5 = 14
            r10 = 1
            java.lang.String r6 = "23"
            java.lang.String r6 = "23"
            r10 = 5
            if (r3 == 0) goto L24
            r3 = r2
            r3 = r2
            r10 = 2
            r0 = r4
            r0 = r4
            r10 = 3
            r1 = r5
            r1 = r5
            r10 = 3
            goto L2e
        L24:
            r10 = 6
            int r0 = o6.vdD.XF(r0)
            r10 = 0
            r1 = 13
            r3 = r6
            r3 = r6
        L2e:
            r10 = 7
            r7 = 0
            r10 = 1
            if (r1 == 0) goto L3f
            r10 = 3
            int r0 = r0 * 31
            r8 = r11
            r8 = r11
            r3 = r2
            r3 = r2
            r10 = 0
            r1 = r7
            r1 = r7
            r10 = 5
            goto L44
        L3f:
            r10 = 1
            int r1 = r1 + 15
            r10 = 6
            r8 = 0
        L44:
            r10 = 3
            int r9 = java.lang.Integer.parseInt(r3)
            r10 = 6
            if (r9 == 0) goto L52
            r10 = 4
            int r1 = r1 + r5
            r6 = r3
            r6 = r3
            r10 = 1
            goto L5a
        L52:
            r10 = 7
            int r3 = r8.f1967h
            r10 = 0
            int r0 = r0 + r3
            r10 = 6
            int r1 = r1 + 12
        L5a:
            r10 = 4
            if (r1 == 0) goto L62
            r10 = 1
            r7 = 31
            r10 = 1
            goto L64
        L62:
            r2 = r6
            r2 = r6
        L64:
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r2)
            r10 = 5
            if (r1 == 0) goto L6e
            r10 = 6
            goto L73
        L6e:
            r10 = 7
            int r0 = r0 * r7
            r10 = 1
            int r4 = r11.r5
        L73:
            r10 = 0
            int r0 = r0 + r4
            r10 = 5
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 1
            r0.<init>()
            r11 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 6
            r3 = 4
            r11 = 1
            r4 = 1
            r11 = 4
            if (r2 == 0) goto L23
            r11 = 4
            r2 = r4
            r2 = r4
            r11 = 2
            r5 = r2
            r5 = r2
            r11 = 1
            r6 = r5
            r6 = r5
            r11 = 4
            goto L2d
        L23:
            r11 = 6
            int r2 = n0q.f.XF()
            r11 = 5
            r5 = r2
            r5 = r2
            r6 = r3
            r6 = r3
        L2d:
            r11 = 7
            int r2 = r2 * r6
            r11 = 5
            int r2 = r2 % r5
            r11 = 4
            if (r2 != 0) goto L3b
            r11 = 7
            java.lang.String r2 = "q}s6gge0m/Gep/yx?u20"
            java.lang.String r2 = "\u000e?2pmgGeqg/x}y6"
            goto L4a
        L3b:
            r11 = 2
            java.lang.String r2 = "0kmmu}ge{/7fe0"
            java.lang.String r2 = "}\u007f}{egekm"
            r11 = 1
            r5 = 76
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
        L4a:
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 2
            r6 = 12
            r11 = 6
            java.lang.String r7 = "72"
            java.lang.String r7 = "27"
            r11 = 5
            if (r5 == 0) goto L61
            r8 = r1
            r8 = r1
            r11 = 1
            r5 = r6
            r5 = r6
            r11 = 0
            goto L6c
        L61:
            r11 = 2
            r5 = -3
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 1
            r5 = 7
            r8 = r7
            r8 = r7
        L6c:
            r11 = 0
            if (r5 == 0) goto L7a
            r11 = 5
            r0.append(r2)
            long r8 = r12.XF
            r9 = r8
            r8 = r1
            r8 = r1
            r11 = 6
            goto L7f
        L7a:
            r11 = 4
            r9 = 0
            r9 = 0
        L7f:
            r11 = 4
            int r2 = java.lang.Integer.parseInt(r8)
            r11 = 3
            if (r2 == 0) goto L8b
            r11 = 2
            r2 = r4
            r2 = r4
            goto L94
        L8b:
            r11 = 5
            r0.append(r9)
            r11 = 0
            int r2 = n0q.f.XF()
        L94:
            r11 = 1
            r5 = r2
            r5 = r2
            r11 = 3
            int r2 = r2 * 2
            r11 = 2
            int r2 = r2 % r5
            r11 = 6
            if (r2 == 0) goto Lb0
            r11 = 7
            java.lang.String r2 = "bgsao"
            java.lang.String r2 = "zasgb"
            r11 = 5
            r5 = 71
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 5
            goto Lb7
        Lb0:
            r11 = 0
            java.lang.String r2 = " l*{1ba"
            java.lang.String r2 = "la1*> {"
        Lb7:
            r11 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r5 == 0) goto Lc5
            r7 = r1
            r7 = r1
            r11 = 5
            r5 = r3
            r11 = 7
            goto Ld0
        Lc5:
            r11 = 6
            r5 = -64
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 2
            r5 = 14
        Ld0:
            r11 = 5
            if (r5 == 0) goto Lde
            r11 = 3
            r0.append(r2)
            r11 = 4
            int r2 = r12.f1967h
            r7 = r1
            r7 = r1
            r11 = 1
            goto Le0
        Lde:
            r2 = r4
            r2 = r4
        Le0:
            int r5 = java.lang.Integer.parseInt(r7)
            r11 = 3
            if (r5 == 0) goto Lee
            r11 = 2
            r5 = r2
            r11 = 6
            r2 = r4
            r2 = r4
            r11 = 2
            goto Lfa
        Lee:
            r11 = 1
            r0.append(r2)
            r11 = 0
            int r2 = n0q.f.XF()
            r11 = 5
            r5 = r2
            r5 = r2
        Lfa:
            r11 = 6
            int r2 = r2 * r3
            r11 = 5
            int r2 = r2 % r5
            r11 = 3
            if (r2 != 0) goto L108
            r11 = 2
            java.lang.String r2 = "f+(3~ouk"
            java.lang.String r2 = "+(ofjk~3"
            r11 = 6
            goto L114
        L108:
            r11 = 7
            java.lang.String r2 = "26*?g.gp>/-?>f4y8p%l}7a<,a`9$10w*!5<./?#"
            java.lang.String r2 = "gfa7??1?l0><<>5\"!*p.%w.y#-*}/$,8`296g4a"
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
        L114:
            r11 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 4
            if (r1 == 0) goto L120
            r6 = 11
            r11 = 7
            goto L128
        L120:
            r11 = 3
            r1 = 135(0x87, float:1.89E-43)
            r11 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
        L128:
            r11 = 2
            if (r6 == 0) goto L132
            r11 = 0
            r0.append(r2)
            r11 = 5
            int r4 = r12.r5
        L132:
            r11 = 6
            r0.append(r4)
            r11 = 3
            r1 = 41
            r11 = 1
            r0.append(r1)
            r11 = 5
            java.lang.String r0 = r0.toString()
            r11 = 6
            return r0
    }
}
