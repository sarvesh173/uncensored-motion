package yID;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000f\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\r¨\u0006\u001b"}, d2 = {"LyID/f;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "setDisplayName", "(Ljava/lang/String;)V", "displayName", "", "h", "J", "()J", "setGenreId", "(J)V", "genreId", "r5", "setGenreName", "genreName", "<init>", "(Ljava/lang/String;JLjava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class f {
    private java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private long f1235h;
    private java.lang.String r5;

    static {
            r0 = 0
            return
    }

    public f(java.lang.String r2, long r3, java.lang.String r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f1235h = r3
            r0 = 3
            r1.r5 = r5
            r0 = 6
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 4
            if (r8 != r9) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof yID.f
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L11
            r7 = 7
            return r2
        L11:
            r7 = 7
            yID.f r9 = (yID.f) r9
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto L27
            r7 = 4
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 4
            goto L2a
        L27:
            r7 = 6
            java.lang.String r1 = r8.XF
        L2a:
            r7 = 3
            java.lang.String r3 = r9.XF
            r7 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L37
            r7 = 1
            return r2
        L37:
            r7 = 6
            long r3 = r8.f1235h
            r7 = 4
            long r5 = r9.f1235h
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 == 0) goto L44
            r7 = 7
            return r2
        L44:
            r7 = 1
            java.lang.String r1 = r8.r5
            r7 = 1
            java.lang.String r9 = r9.r5
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 0
            if (r9 != 0) goto L54
            r7 = 3
            return r2
        L54:
            r7 = 4
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 6
            long r0 = r3.f1235h
            r2 = 5
            return r0
    }

    public int hashCode() {
            r7 = this;
            r6 = 0
            java.lang.String r0 = r7.XF
            r6 = 7
            r1 = 0
            r6 = 7
            if (r0 != 0) goto Ld
            r6 = 7
            r0 = r1
            r0 = r1
            r6 = 0
            goto L12
        Ld:
            r6 = 6
            int r0 = r0.hashCode()
        L12:
            r6 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 5
            int r3 = java.lang.Integer.parseInt(r2)
            r6 = 7
            if (r3 == 0) goto L26
            r6 = 6
            r3 = 5
            r6 = 3
            r4 = 0
            r5 = r2
            r6 = 7
            goto L34
        L26:
            r6 = 7
            int r0 = r0 * 31
            r6 = 6
            r3 = 2
            r6 = 5
            java.lang.String r4 = "15"
            java.lang.String r4 = "15"
            r5 = r4
            r5 = r4
            r4 = r7
            r4 = r7
        L34:
            r6 = 3
            if (r3 == 0) goto L43
            r6 = 4
            long r3 = r4.f1235h
            r6 = 0
            int r3 = o6.vdD.XF(r3)
            r6 = 2
            int r0 = r0 + r3
            r6 = 5
            goto L45
        L43:
            r2 = r5
            r2 = r5
        L45:
            r6 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r6 = 0
            if (r2 == 0) goto L52
            r6 = 6
            r2 = r1
            r2 = r1
            r6 = 2
            goto L55
        L52:
            r6 = 4
            r2 = 31
        L55:
            r6 = 3
            int r0 = r0 * r2
            r6 = 1
            java.lang.String r2 = r7.r5
            r6 = 5
            if (r2 != 0) goto L5f
            r6 = 3
            goto L64
        L5f:
            r6 = 7
            int r1 = r2.hashCode()
        L64:
            r6 = 1
            int r0 = r0 + r1
            r6 = 2
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 6
            r3 = 3
            r7 = 1
            r4 = 1
            r7 = 3
            if (r2 == 0) goto L22
            r7 = 3
            r2 = r4
            r2 = r4
            r7 = 5
            r5 = r2
            r5 = r2
            r7 = 5
            r6 = r5
            r6 = r5
            r7 = 1
            goto L2d
        L22:
            r7 = 1
            int r2 = n0q.f.XF()
            r7 = 6
            r5 = r2
            r5 = r2
            r7 = 2
            r6 = r3
            r6 = r3
        L2d:
            r7 = 3
            int r2 = r2 * r6
            r7 = 3
            int r2 = r2 % r5
            r7 = 5
            if (r2 != 0) goto L3c
            r7 = 2
            java.lang.String r2 = "u0s/u0&+6/0>.j0*6(?/00/000-/u2.77eu!)4s18155/1 1"
            java.lang.String r2 = "\u0015 2>7\u001e?5.8\u00171&.j'-66+)0\u0004*!(s"
            r7 = 6
            goto L49
        L3c:
            r7 = 2
            r2 = 66
            r7 = 6
            java.lang.String r5 = "0=0m/100u0//001r0fu/u30u00u/b0117/"
            java.lang.String r5 = "\u000f\u0017\u0001=\u000b\u0013\r1"
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L49:
            r7 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r5 == 0) goto L53
            r7 = 6
            goto L5a
        L53:
            r7 = 2
            r5 = -44
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5a:
            r7 = 5
            r0.append(r2)
            r7 = 5
            java.lang.String r2 = r8.XF
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r5 == 0) goto L6d
            r7 = 6
            r2 = r4
            r2 = r4
            r7 = 2
            goto L76
        L6d:
            r7 = 5
            r0.append(r2)
            r7 = 7
            int r2 = n0q.f.XF()
        L76:
            r7 = 3
            r5 = r2
            r5 = r2
            r7 = 1
            int r2 = r2 * 2
            r7 = 4
            int r2 = r2 % r5
            if (r2 == 0) goto L90
            r7 = 5
            java.lang.String r2 = "t$3`o?%hh<jhj/<?955)6~0$/.a1e#94ry!{i:5&"
            java.lang.String r2 = "1<`jaheij:9435??6j<09h5h5$$%&.t!r~#{\"y)"
            r7 = 7
            r5 = 119(0x77, float:1.67E-43)
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 1
            goto L95
        L90:
            r7 = 3
            java.lang.String r2 = "b/$C1bcizl"
            java.lang.String r2 = "/$bcizlCo1"
        L95:
            r7 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r6 = 6
            r7 = 4
            if (r5 == 0) goto La6
            r7 = 2
            r3 = 11
            r5 = r1
            r5 = r1
            r7 = 5
            goto Lb5
        La6:
            r7 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 4
            java.lang.String r3 = "16"
            java.lang.String r3 = "16"
            r5 = r3
            r5 = r3
            r7 = 0
            r3 = r6
            r3 = r6
        Lb5:
            r7 = 7
            if (r3 == 0) goto Lc3
            r7 = 5
            r0.append(r2)
            r7 = 6
            long r2 = r8.f1235h
            r5 = r1
            r5 = r1
            r7 = 2
            goto Lc8
        Lc3:
            r7 = 1
            r2 = 0
            r2 = 0
        Lc8:
            r7 = 0
            int r5 = java.lang.Integer.parseInt(r5)
            r7 = 0
            if (r5 == 0) goto Ld2
            r7 = 5
            goto Ldb
        Ld2:
            r7 = 7
            r0.append(r2)
            r7 = 5
            int r4 = n0q.f.XF()
        Ldb:
            r7 = 1
            r2 = r4
            r2 = r4
            r7 = 5
            int r4 = r4 * 5
            r7 = 7
            int r4 = r4 % r2
            r7 = 0
            if (r4 == 0) goto Lf5
            r7 = 3
            java.lang.String r2 = "=wo:~6u?##+l/#/~!,)33#f>=*8=(b3l:b/!gm/04"
            java.lang.String r2 = "?>b:glmfb83364=0l3=6o:=#+w#'#,#*!\"!(~)~"
            r7 = 4
            r3 = 121(0x79, float:1.7E-43)
            r7 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 5
            goto Lfc
        Lf5:
            r7 = 7
            java.lang.String r2 = "8w,%&u0p-/00 /s/`6"
            java.lang.String r2 = "s`&'-6 \b&%,w"
        Lfc:
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L106
            r7 = 7
            goto L110
        L106:
            r1 = 2655(0xa5f, float:3.72E-42)
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 3
            r6 = 14
        L110:
            r7 = 1
            if (r6 == 0) goto L11a
            r7 = 3
            r0.append(r2)
            r7 = 2
            java.lang.String r2 = r8.r5
        L11a:
            r7 = 7
            r0.append(r2)
            r7 = 0
            r1 = 41
            r7 = 5
            r0.append(r1)
            r7 = 7
            java.lang.String r0 = r0.toString()
            r7 = 7
            return r0
    }
}
