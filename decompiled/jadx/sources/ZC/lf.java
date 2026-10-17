package ZC;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016¨\u0006\u001a"}, d2 = {"LZC/lf;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Z", "r5", "()Z", "isAccepted", "h", "qu", "isBlacklisted", "LZC/NS;", "LZC/NS;", "()LZC/NS;", "profile", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "ranking", "<init>", "(ZZLZC/NS;Ljava/lang/Integer;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf {
    private final boolean XF;
    private final boolean h;
    private final java.lang.Integer qu;
    private final ZC.NS r5;

    static {
            r0 = 7
            return
    }

    public lf(boolean r4, boolean r5, ZC.NS r6, java.lang.Integer r7) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L16
            r2 = 0
            java.lang.String r0 = "gvsgciu"
            java.lang.String r0 = "vugocgi"
            r2 = 4
            goto L21
        L16:
            r0 = 40
            java.lang.String r1 = "hQYmOcw^@E[."
            java.lang.String r1 = "EQOrhw@c^Y[."
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 5
            r1 = 6
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 7
            r3.h = r5
            r2 = 3
            r3.r5 = r6
            r2 = 7
            r3.qu = r7
            r2 = 2
            return
    }

    public final ZC.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ZC.NS r0 = r2.r5
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 0
            boolean r2 = r6 instanceof ZC.lf     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 4
            if (r2 != 0) goto L11
            r4 = 6
            return r1
        L11:
            r4 = 1
            ZC.lf r6 = (ZC.lf) r6     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 2
            boolean r2 = r5.XF     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 3
            boolean r3 = r6.XF     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 4
            if (r2 == r3) goto L1f
            r4 = 3
            return r1
        L1f:
            r4 = 3
            boolean r2 = r5.h     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            boolean r3 = r6.h     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 4
            if (r2 == r3) goto L29
            r4 = 6
            return r1
        L29:
            r4 = 1
            ZC.NS r2 = r5.r5     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 6
            ZC.NS r3 = r6.r5     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 4
            if (r2 != 0) goto L39
            r4 = 3
            return r1
        L39:
            r4 = 3
            java.lang.Integer r2 = r5.qu     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 0
            java.lang.Integer r6 = r6.qu     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.app.motion.ranking.domain.entities.CreatorRankingData.ParseException -> L4b
            r4 = 2
            if (r6 != 0) goto L49
            r4 = 1
            return r1
        L49:
            r4 = 3
            return r0
        L4b:
            r4 = 3
            return r1
    }

    public final java.lang.Integer h() {
            r2 = this;
            r1 = 5
            java.lang.Integer r0 = r2.qu
            r1 = 3
            return r0
    }

    public int hashCode() {
            r7 = this;
            r6 = 6
            boolean r0 = r7.XF
            r6 = 7
            r1 = 1
            r6 = 4
            if (r0 == 0) goto Lb
            r6 = 7
            r0 = r1
            r0 = r1
        Lb:
            r6 = 1
            int r0 = r0 * 31
            boolean r2 = r7.h
            r6 = 3
            if (r2 == 0) goto L16
            r6 = 7
            r2 = r1
            r2 = r1
        L16:
            r6 = 1
            int r0 = r0 + r2
            r6 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 6
            int r3 = java.lang.Integer.parseInt(r2)
            r6 = 1
            if (r3 == 0) goto L2d
            r6 = 6
            r0 = 11
            r3 = r1
            r3 = r1
            r4 = r2
            r6 = 2
            goto L40
        L2d:
            r6 = 6
            int r0 = r0 * 31
            r6 = 4
            r3 = 2
            r6 = 3
            java.lang.String r4 = "17"
            java.lang.String r4 = "17"
            r6 = 6
            r5 = r3
            r5 = r3
            r6 = 0
            r3 = r0
            r3 = r0
            r6 = 4
            r0 = r5
            r0 = r5
        L40:
            r6 = 5
            if (r0 == 0) goto L4d
            r6 = 7
            ZC.NS r0 = r7.r5
            r6 = 6
            int r1 = r0.hashCode()
            r6 = 2
            goto L4f
        L4d:
            r2 = r4
            r2 = r4
        L4f:
            r6 = 7
            int r0 = java.lang.Integer.parseInt(r2)
            r6 = 5
            if (r0 == 0) goto L59
            r6 = 5
            goto L5b
        L59:
            r6 = 7
            int r3 = r3 + r1
        L5b:
            r6 = 3
            int r3 = r3 * 31
            r6 = 1
            java.lang.Integer r0 = r7.qu
            r6 = 0
            if (r0 != 0) goto L68
            r6 = 7
            r0 = 0
            r6 = 3
            goto L6d
        L68:
            r6 = 5
            int r0 = r0.hashCode()
        L6d:
            r6 = 3
            int r3 = r3 + r0
            r6 = 5
            return r3
    }

    public final boolean qu() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.h
            r1 = 1
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 1
            r0.<init>()
            r10 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 5
            r3 = 5
            r10 = 3
            r4 = 1
            r10 = 7
            if (r2 == 0) goto L1f
            r10 = 2
            r2 = 8
            r10 = 2
            r5 = r4
            r5 = r4
            r10 = 7
            goto L28
        L1f:
            r10 = 6
            r2 = -30
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 5
            r2 = r3
            r2 = r3
        L28:
            r10 = 7
            if (r2 == 0) goto L38
            r10 = 7
            int r2 = uC.vdD.XF()
            r10 = 6
            r6 = r2
            r6 = r2
            r10 = 2
            r7 = r3
            r7 = r3
            r10 = 0
            goto L3f
        L38:
            r10 = 2
            r2 = r4
            r2 = r4
            r10 = 5
            r6 = r2
            r7 = r6
            r7 = r6
        L3f:
            r10 = 0
            int r2 = r2 * r7
            int r2 = r2 % r6
            if (r2 != 0) goto L4a
            r10 = 4
            java.lang.String r2 = "$0<2o/00$/u8:?0:/!001|+6+/40 (((%/u0&%b01b:1u0/;211"
            java.lang.String r2 = "\u00011!$2(:\u001b+%'$ (\u00140&2|<%\u0016;:?+(8:b"
            goto L57
        L4a:
            r10 = 6
            r2 = 83
            r10 = 7
            java.lang.String r6 = "fu500b0du7/g/:01g/"
            java.lang.String r6 = "\u0007g\u001f:5/dg"
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r2, r6)
        L57:
            r10 = 0
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r10 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 3
            java.lang.String r6 = "22"
            java.lang.String r6 = "22"
            r10 = 2
            r7 = 0
            r10 = 4
            if (r5 == 0) goto L75
            r10 = 1
            r2 = 11
            r8 = r1
            r8 = r1
            r10 = 6
            r5 = r7
            r5 = r7
            r10 = 0
            goto L84
        L75:
            r10 = 0
            r0.append(r2)
            r10 = 1
            boolean r2 = r11.XF
            r10 = 7
            r5 = r2
            r5 = r2
            r10 = 6
            r2 = r3
            r2 = r3
            r8 = r6
            r8 = r6
        L84:
            r10 = 5
            if (r2 == 0) goto L95
            r10 = 2
            r0.append(r5)
            r10 = 3
            r2 = 68
            r10 = 4
            r5 = 74
            r8 = r1
            r8 = r1
            r10 = 4
            goto L9b
        L95:
            r10 = 2
            r2 = r7
            r2 = r7
            r10 = 0
            r5 = r2
            r5 = r2
        L9b:
            r10 = 3
            int r8 = java.lang.Integer.parseInt(r8)
            r10 = 1
            if (r8 == 0) goto La9
            r10 = 6
            r2 = r4
            r10 = 0
            r5 = r2
            r10 = 4
            goto Lb0
        La9:
            r10 = 4
            int r5 = r5 + r2
            r10 = 7
            int r2 = uC.vdD.XF()
        Lb0:
            r10 = 5
            int r8 = r2 * 4
            r10 = 2
            int r8 = r8 % r2
            r10 = 2
            if (r8 != 0) goto Lbf
            r10 = 2
            java.lang.String r2 = "v{P}/uu u/~f0/j7yq/x0b"
            java.lang.String r2 = "\"/ybP\u007fuv}{qjn~x "
            goto Lce
        Lbf:
            r10 = 1
            r2 = 54
            r10 = 6
            java.lang.String r8 = " %~$kasp2v+up(sm~/t~ibu3((qht4%xlxb|m6-"
            java.lang.String r8 = "ps-, ((x+%%vuq~$u~~s(/txt|2h3i6ab4blkmm"
            r10 = 2
            java.lang.String r2 = uC.vdD.h(r2, r8)
        Lce:
            r10 = 1
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r10 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r10 = 0
            if (r5 == 0) goto Le0
            r10 = 4
            r2 = r7
            r2 = r7
            r10 = 4
            goto Le6
        Le0:
            r0.append(r2)
            r10 = 5
            boolean r2 = r11.h
        Le6:
            r10 = 5
            r0.append(r2)
            r10 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 6
            if (r2 == 0) goto Lfd
            r10 = 2
            r2 = r4
            r2 = r4
            r10 = 5
            r5 = r2
            r5 = r2
            r10 = 3
            r8 = r5
            r8 = r5
            r10 = 4
            goto L10a
        Lfd:
            r10 = 7
            int r2 = uC.vdD.XF()
            r10 = 4
            r5 = 875(0x36b, float:1.226E-42)
            r10 = 3
            r8 = r5
            r10 = 0
            r5 = r2
            r5 = r2
        L10a:
            r10 = 7
            int r2 = r2 * 2
            r10 = 4
            int r2 = r2 % r5
            r10 = 3
            if (r2 == 0) goto L122
            r10 = 2
            java.lang.String r2 = "xa-q` ,)q$(*3w|hl65*/)o1`//// 2//{*2/)- "
            java.lang.String r2 = "*){z$-x,-2``a(26l1'3o5h\"\" *q w '*)|)"
            r10 = 0
            r5 = 24
            r10 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r10 = 5
            goto L129
        L122:
            r10 = 2
            java.lang.String r2 = ">6si<g 68l"
            java.lang.String r2 = "gl=< 68>6i"
        L129:
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r8, r2)
            r10 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r10 = r10 | r8
            if (r5 == 0) goto L13f
            r2 = 12
            r6 = r1
            r6 = r1
            r5 = r8
            r5 = r8
            r10 = 1
            goto L150
        L13f:
            r10 = 5
            r0.append(r2)
            r10 = 1
            ZC.NS r2 = r11.r5
            r10 = 5
            r5 = 6
            r10 = 3
            r9 = r5
            r9 = r5
            r5 = r2
            r5 = r2
            r10 = 6
            r2 = r9
            r2 = r9
        L150:
            r10 = 7
            if (r2 == 0) goto L161
            r10 = 6
            r0.append(r5)
            r10 = 4
            r7 = 37
            r10 = 3
            r2 = 45
            r6 = r1
            r6 = r1
            r10 = 0
            goto L163
        L161:
            r2 = r7
            r2 = r7
        L163:
            r10 = 4
            int r5 = java.lang.Integer.parseInt(r6)
            r10 = 3
            if (r5 == 0) goto L173
            r10 = 4
            r2 = r4
            r2 = r4
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 7
            goto L17f
        L173:
            r10 = 3
            int r4 = r7 * r2
            r10 = 6
            int r2 = uC.vdD.XF()
            r10 = 6
            r5 = r4
            r4 = r2
            r4 = r2
        L17f:
            r10 = 2
            int r4 = r4 * r3
            r10 = 7
            int r4 = r4 % r2
            r10 = 4
            if (r4 != 0) goto L18e
            r10 = 0
            java.lang.String r2 = "k-/m7nenmf/"
            java.lang.String r2 = "-\"qekmnfn7"
            r10 = 7
            goto L19b
        L18e:
            r10 = 4
            r2 = 27
            r10 = 5
            java.lang.String r3 = "fn0}oz1zHc{0|{axbt*xf>fouc/%7fqgw"
            java.lang.String r3 = "Htx>zxbgow%cfka*fc\u007fzn|1f{}{q"
            r10 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L19b:
            r10 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r1 == 0) goto L1aa
            r10 = 1
            goto L1b1
        L1aa:
            r10 = 6
            r0.append(r2)
            r10 = 4
            java.lang.Integer r8 = r11.qu
        L1b1:
            r10 = 3
            r0.append(r8)
            r10 = 7
            r1 = 41
            r10 = 0
            r0.append(r1)
            r10 = 6
            java.lang.String r0 = r0.toString()
            r10 = 1
            return r0
    }
}
