package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/easing/HandleStyle;", "", "handleColor", "", "lineColor", "isDashed", "", "(IIZ)V", "getHandleColor", "()I", "()Z", "getLineColor", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class HandleStyle {
    public static final int $stable = 0;
    private final int handleColor;
    private final boolean isDashed;
    private final int lineColor;

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            return
    }

    public HandleStyle(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.handleColor = r2
            r0 = 7
            r1.lineColor = r3
            r0 = 2
            r1.isDashed = r4
            r0 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.HandleStyle copy$default(com.alightcreative.app.motion.easing.HandleStyle r1, int r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto La
            r0 = 6
            int r2 = r1.handleColor
        La:
            r0 = 6
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto L12
            int r3 = r1.lineColor
        L12:
            r0 = 6
            r5 = r5 & 4
            if (r5 == 0) goto L1a
            r0 = 5
            boolean r4 = r1.isDashed
        L1a:
            com.alightcreative.app.motion.easing.HandleStyle r1 = r1.copy(r2, r3, r4)
            r0 = 5
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 6
            int r0 = r2.handleColor
            r1 = 4
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 0
            int r0 = r2.lineColor
            r1 = 3
            return r0
    }

    public final boolean component3() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isDashed
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.easing.HandleStyle copy(int r3, int r4, boolean r5) {
            r2 = this;
            com.alightcreative.app.motion.easing.HandleStyle r0 = new com.alightcreative.app.motion.easing.HandleStyle     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L8
            r1 = 7
            r0.<init>(r3, r4, r5)     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L8
            r1 = 1
            return r0
        L8:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 6
            boolean r2 = r6 instanceof com.alightcreative.app.motion.easing.HandleStyle     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 3
            if (r2 != 0) goto L11
            r4 = 7
            return r1
        L11:
            r4 = 0
            com.alightcreative.app.motion.easing.HandleStyle r6 = (com.alightcreative.app.motion.easing.HandleStyle) r6     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 6
            int r2 = r5.handleColor     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            int r3 = r6.handleColor     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 6
            if (r2 == r3) goto L1e
            r4 = 3
            return r1
        L1e:
            r4 = 0
            int r2 = r5.lineColor     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 2
            int r3 = r6.lineColor     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 1
            if (r2 == r3) goto L29
            r4 = 1
            return r1
        L29:
            r4 = 4
            boolean r2 = r5.isDashed     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 0
            boolean r6 = r6.isDashed     // Catch: com.alightcreative.app.motion.easing.HandleStyle.IOException -> L36
            r4 = 6
            if (r2 == r6) goto L34
            r4 = 0
            return r1
        L34:
            r4 = 6
            return r0
        L36:
            r4 = 3
            return r1
    }

    public final int getHandleColor() {
            r2 = this;
            r1 = 1
            int r0 = r2.handleColor
            return r0
    }

    public final int getLineColor() {
            r2 = this;
            r1 = 5
            int r0 = r2.lineColor
            r1 = 0
            return r0
    }

    public int hashCode() {
            r7 = this;
            r6 = 0
            int r0 = r7.handleColor
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 5
            if (r2 == 0) goto L16
            r6 = 1
            r2 = 9
            r3 = r1
            r3 = r1
            r6 = 1
            goto L1d
        L16:
            r6 = 0
            r2 = 5
            r6 = 1
            java.lang.String r3 = "63"
            java.lang.String r3 = "36"
        L1d:
            r4 = 0
            r6 = r4
            if (r2 == 0) goto L2b
            r6 = 6
            int r0 = r0 * 31
            r2 = r7
            r2 = r7
            r6 = 0
            r3 = r4
            r3 = r4
            r6 = 5
            goto L3a
        L2b:
            r6 = 3
            int r2 = r2 + 14
            r6 = 7
            r1 = 0
            r6 = 5
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r1 = r3
            r1 = r3
            r6 = 3
            r3 = r5
            r3 = r5
        L3a:
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto L47
            r6 = 3
            int r3 = r3 + 14
            r6 = 0
            goto L4f
        L47:
            r6 = 7
            int r1 = r2.lineColor
            r6 = 2
            int r0 = r0 + r1
            r6 = 2
            int r3 = r3 + 10
        L4f:
            r6 = 6
            if (r3 == 0) goto L55
            r6 = 1
            r4 = 31
        L55:
            r6 = 2
            int r0 = r0 * r4
            r6 = 3
            boolean r1 = r7.isDashed
            r6 = 5
            if (r1 == 0) goto L5f
            r6 = 7
            r1 = 1
        L5f:
            r6 = 3
            int r0 = r0 + r1
            r6 = 7
            return r0
    }

    public final boolean isDashed() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isDashed
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 5
            r0.<init>()
            r8 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            r3 = 3
            r4 = 1
            int r8 = r8 >> r4
            if (r2 == 0) goto L1f
            r8 = 4
            r2 = r4
            r2 = r4
            r8 = 3
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r8 = 1
            goto L29
        L1f:
            int r2 = n0q.f.XF()
            r8 = 1
            r5 = r2
            r5 = r2
            r8 = 3
            r6 = r3
            r6 = r3
        L29:
            r8 = 0
            int r2 = r2 * r6
            r8 = 5
            int r2 = r2 % r5
            r8 = 7
            if (r2 == 0) goto L41
            r8 = 0
            java.lang.String r2 = "ifsa7o`-j4.ap.2$|=00((j!g07uv?7c5&/ccqu-?"
            java.lang.String r2 = "c7c2aa0gui?c?pj=uvo!&q$j.((-.\u007f-|547`"
            r8 = 7
            r5 = 80
            r8 = 6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 3
            goto L46
        L41:
            java.lang.String r2 = "|o{m}`~/dhp|wh.T`cMQldi`"
            java.lang.String r2 = "T|p{ldQw}ic/`hdo`hM`|~`."
        L46:
            r8 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r6 = 10
            r8 = 5
            if (r5 == 0) goto L57
            r8 = 4
            r5 = 4
            r7 = r1
            r7 = r1
            r8 = 4
            goto L69
        L57:
            r8 = 6
            r5 = 28
            r8 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 1
            java.lang.String r5 = "11"
            java.lang.String r5 = "11"
            r7 = r5
            r7 = r5
            r8 = 7
            r5 = r6
            r5 = r6
        L69:
            r8 = 4
            if (r5 == 0) goto L77
            r8 = 7
            r0.append(r2)
            r8 = 6
            int r2 = r9.handleColor
            r7 = r1
            r7 = r1
            r8 = 2
            goto L7a
        L77:
            r8 = 3
            r2 = r4
            r2 = r4
        L7a:
            r8 = 6
            int r5 = java.lang.Integer.parseInt(r7)
            r8 = 3
            if (r5 == 0) goto L89
            r8 = 4
            r5 = r2
            r5 = r2
            r8 = 1
            r2 = r4
            r2 = r4
            goto L94
        L89:
            r0.append(r2)
            r8 = 6
            int r2 = n0q.f.XF()
            r8 = 0
            r5 = r2
            r5 = r2
        L94:
            r8 = 1
            int r2 = r2 * r3
            r8 = 7
            int r2 = r2 % r5
            r8 = 5
            if (r2 != 0) goto La4
            r8 = 4
            java.lang.String r2 = "00:6o/uu9x2<1b,>0"
            java.lang.String r2 = "xu:>6<\u0019402,b"
            r8 = 7
            goto Lb2
        La4:
            r8 = 2
            java.lang.String r2 = "u`00ab0u010c/00/7h0u02;"
            java.lang.String r2 = "\u0002\u0010a7;\fh`"
            r8 = 0
            r5 = 118(0x76, float:1.65E-43)
            r8 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lb2:
            r8 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r5 == 0) goto Lbc
            r8 = 0
            goto Lc3
        Lbc:
            r8 = 1
            r5 = 84
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lc3:
            r8 = 7
            r0.append(r2)
            r8 = 2
            int r2 = r9.lineColor
            r8 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r5 == 0) goto Ld4
            r8 = 1
            goto Ldf
        Ld4:
            r0.append(r2)
            r8 = 4
            int r4 = n0q.f.XF()
            r8 = 7
            r2 = r4
            r2 = r4
        Ldf:
            r8 = 4
            int r4 = r4 * r3
            r8 = 1
            int r4 = r4 % r2
            r8 = 0
            if (r4 != 0) goto Lec
            r8 = 0
            r2 = 0
            java.lang.String r2 = Od.HZyt.oxocuUcq.ecuC
            r8 = 4
            goto Lf7
        Lec:
            r8 = 4
            r2 = 11
            r8 = 2
            java.lang.String r3 = ":<#?7> '%:$%"
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lf7:
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 6
            if (r1 == 0) goto L102
            r8 = 2
            r6 = 7
            goto L10a
        L102:
            r8 = 2
            r1 = 817(0x331, float:1.145E-42)
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
        L10a:
            r8 = 1
            if (r6 == 0) goto L116
            r8 = 4
            r0.append(r2)
            r8 = 5
            boolean r1 = r9.isDashed
            r8 = 3
            goto L118
        L116:
            r8 = 3
            r1 = 0
        L118:
            r8 = 5
            r0.append(r1)
            r8 = 7
            r1 = 41
            r8 = 1
            r0.append(r1)
            r8 = 5
            java.lang.String r0 = r0.toString()
            r8 = 5
            return r0
    }
}
