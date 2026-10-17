package Le;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"LLe/YRn$NS;", "", "", "XF", "", "h", "Lcom/alightcreative/app/motion/scene/ControlHandle;", "r5", "", "toString", "hashCode", "other", "", "equals", "I", "getBestIdx", "()I", "bestIdx", "F", "getBestDist", "()F", "bestDist", "Lcom/alightcreative/app/motion/scene/ControlHandle;", "getBestHandle", "()Lcom/alightcreative/app/motion/scene/ControlHandle;", "bestHandle", "<init>", "(IFLcom/alightcreative/app/motion/scene/ControlHandle;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRn$NS {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f1244h;
    private final com.alightcreative.app.motion.scene.ControlHandle r5;

    public YRn$NS(int r4, float r5, com.alightcreative.app.motion.scene.ControlHandle r6) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 2
            java.lang.String r0 = "Bbsb{bd}ij"
            java.lang.String r0 = "db{}Bjbibj"
            goto L24
        L15:
            r2 = 5
            java.lang.String r0 = "8d/m627f4u/u"
            java.lang.String r0 = "\u19f46"
            r2 = 1
            r1 = 58
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 0
            r1 = 166(0xa6, float:2.33E-43)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 6
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 4
            r3.f1244h = r5
            r2 = 6
            r3.r5 = r6
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof Le.YRn$NS
            r4 = 5
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 2
            Le.YRn$NS r6 = (Le.YRn$NS) r6
            r4 = 3
            int r1 = r5.XF
            r4 = 1
            int r3 = r6.XF
            r4 = 5
            if (r1 == r3) goto L1f
            r4 = 5
            return r2
        L1f:
            r4 = 2
            float r1 = r5.f1244h
            r4 = 7
            float r3 = r6.f1244h
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L2f
            r4 = 1
            return r2
        L2f:
            r4 = 2
            com.alightcreative.app.motion.scene.ControlHandle r1 = r5.r5
            r4 = 6
            com.alightcreative.app.motion.scene.ControlHandle r6 = r6.r5
            r4 = 1
            if (r1 == r6) goto L3a
            r4 = 0
            return r2
        L3a:
            r4 = 6
            return r0
    }

    public final float h() {
            r2 = this;
            r1 = 5
            float r0 = r2.f1244h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 0
            int r0 = r10.XF
            r9 = 1
            java.lang.String r1 = "0"
            r9 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            java.lang.String r3 = "8"
            java.lang.String r3 = "8"
            r9 = 3
            if (r2 == 0) goto L1a
            r9 = 1
            r2 = 11
            r4 = r1
            r4 = r1
            r9 = 0
            goto L1f
        L1a:
            r9 = 4
            r2 = 9
            r4 = r3
            r4 = r3
        L1f:
            r9 = 7
            r5 = 0
            r9 = 3
            r6 = 0
            r9 = 0
            if (r2 == 0) goto L31
            int r0 = r0 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r4 = r1
            r9 = 2
            r2 = r5
            r2 = r5
            r9 = 2
            goto L36
        L31:
            r9 = 4
            int r2 = r2 + 6
            r7 = r6
            r7 = r6
        L36:
            r9 = 7
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 7
            if (r8 == 0) goto L45
            r9 = 1
            int r2 = r2 + 4
            r3 = r4
            r3 = r4
            r9 = 3
            goto L52
        L45:
            r9 = 6
            float r4 = r7.f1244h
            r9 = 5
            int r4 = java.lang.Float.floatToIntBits(r4)
            r9 = 0
            int r0 = r0 + r4
            r9 = 4
            int r2 = r2 + 15
        L52:
            r9 = 7
            if (r2 == 0) goto L5a
            r9 = 0
            r5 = 31
            r9 = 5
            goto L5c
        L5a:
            r1 = r3
            r1 = r3
        L5c:
            r9 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r1 == 0) goto L66
            r9 = 1
            goto L6b
        L66:
            r9 = 7
            int r0 = r0 * r5
            r9 = 3
            com.alightcreative.app.motion.scene.ControlHandle r6 = r10.r5
        L6b:
            r9 = 6
            int r1 = r6.hashCode()
            r9 = 2
            int r0 = r0 + r1
            r9 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.ControlHandle r5() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.ControlHandle r0 = r2.r5
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r3 = 1
            r8 = 0
            if (r2 == 0) goto L20
            r8 = 2
            r2 = r3
            r2 = r3
            r8 = 7
            r4 = r2
            r4 = r2
            r8 = 1
            r5 = r4
            r5 = r4
            r8 = 5
            goto L2d
        L20:
            r8 = 3
            int r2 = n0q.f.XF()
            r8 = 2
            r4 = 3
            r8 = 3
            r5 = r4
            r5 = r4
            r8 = 6
            r4 = r2
            r4 = r2
        L2d:
            r8 = 7
            int r2 = r2 * r5
            r8 = 0
            int r2 = r2 % r4
            r8 = 4
            r4 = 25
            r8 = 2
            if (r2 == 0) goto L45
            r8 = 6
            java.lang.String r2 = "5fduo/0/2ud8"
            java.lang.String r2 = "\u19305"
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 2
            goto L4a
        L45:
            r8 = 4
            java.lang.String r2 = "7t0:}b{W3#.1fY/}00a/a0ucujo5hduo~en"
            java.lang.String r2 = "\u001d53:\u0017aofoaWct}e~#nh}{Yuj."
        L4a:
            r8 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 1
            java.lang.String r6 = "18"
            java.lang.String r6 = "18"
            r8 = 3
            if (r5 == 0) goto L5d
            r8 = 1
            r5 = 13
            r7 = r1
            r8 = 7
            goto L68
        L5d:
            r8 = 5
            r5 = 123(0x7b, float:1.72E-43)
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 1
            r5 = 8
            r7 = r6
        L68:
            r8 = 5
            if (r5 == 0) goto L76
            r8 = 4
            r0.append(r2)
            r8 = 7
            int r2 = r9.XF
            r7 = r1
            r7 = r1
            r8 = 7
            goto L79
        L76:
            r8 = 6
            r2 = r3
            r2 = r3
        L79:
            r8 = 3
            int r5 = java.lang.Integer.parseInt(r7)
            r8 = 1
            if (r5 == 0) goto L88
            r5 = r2
            r5 = r2
            r8 = 5
            r2 = r3
            r2 = r3
            r8 = 7
            goto L94
        L88:
            r8 = 7
            r0.append(r2)
            r8 = 1
            int r2 = n0q.f.XF()
            r8 = 2
            r5 = r2
            r5 = r2
        L94:
            r8 = 5
            int r2 = r2 * 4
            r8 = 4
            int r2 = r2 % r5
            r8 = 1
            if (r2 != 0) goto La3
            java.lang.String r2 = "k|o/,(u/d`{U"
            java.lang.String r2 = "',ok|dU{``("
            r8 = 0
            goto Lb0
        La3:
            r8 = 7
            r2 = 16
            java.lang.String r5 = "p;a$/}{p/Xo?fkuv86zws~jlq5h~0"
            java.lang.String r5 = "X~~j85pvqk6;}sz?whqf$lu'{ao0"
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r2, r5)
        Lb0:
            r8 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 2
            if (r5 == 0) goto Lbf
            r8 = 4
            r5 = 12
            r6 = r1
            r6 = r1
            r8 = 6
            goto Lca
        Lbf:
            r8 = 1
            r5 = 43
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 2
            r5 = 9
        Lca:
            r8 = 3
            if (r5 == 0) goto Ld7
            r8 = 6
            r0.append(r2)
            r8 = 7
            float r2 = r9.f1244h
            r6 = r1
            r6 = r1
            goto Lda
        Ld7:
            r8 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
        Lda:
            r8 = 5
            int r5 = java.lang.Integer.parseInt(r6)
            r8 = 5
            if (r5 == 0) goto Le3
            goto Lec
        Le3:
            r8 = 4
            r0.append(r2)
            r8 = 2
            int r3 = n0q.f.XF()
        Lec:
            r8 = 1
            r2 = r3
            r8 = 5
            int r3 = r3 * 4
            int r3 = r3 % r2
            r8 = 2
            if (r3 == 0) goto L101
            r8 = 0
            java.lang.String r2 = "(271,)-5q/15/,"
            java.lang.String r2 = "(-)2,'175,175"
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 2
            goto L105
        L101:
            java.lang.String r2 = "-0s{z /u0)l4t<7f7#/"
            java.lang.String r2 = "7<\u007f{l4\t#- )#z"
        L105:
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto L112
            r8 = 3
            r1 = 15
            r8 = 3
            goto L11d
        L112:
            r8 = 0
            r1 = 2491(0x9bb, float:3.49E-42)
            r8 = 1
            java.lang.String r2 = n0q.f.h(r2, r1)
            r8 = 3
            r1 = 10
        L11d:
            r8 = 7
            if (r1 == 0) goto L129
            r8 = 7
            r0.append(r2)
            r8 = 4
            com.alightcreative.app.motion.scene.ControlHandle r1 = r9.r5
            r8 = 6
            goto L12b
        L129:
            r8 = 3
            r1 = 0
        L12b:
            r8 = 0
            r0.append(r1)
            r8 = 7
            r1 = 41
            r8 = 3
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 1
            return r0
    }
}
