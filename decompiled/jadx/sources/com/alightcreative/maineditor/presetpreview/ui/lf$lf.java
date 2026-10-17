package com.alightcreative.maineditor.presetpreview.ui;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0011\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;", "Lcom/alightcreative/maineditor/presetpreview/ui/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "selectedPresetId", "h", "Z", "()Z", "showDeleteToast", "<init>", "(Ljava/lang/String;Z)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lf$lf extends com.alightcreative.maineditor.presetpreview.ui.lf {
    private final java.lang.String XF;
    private final boolean h;

    static {
            r0 = 4
            return
    }

    public lf$lf(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 0
            return
    }

    public /* synthetic */ lf$lf(java.lang.String r2, boolean r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 4
            if (r4 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.maineditor.presetpreview.ui.lf$lf
            r4 = 7
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 5
            com.alightcreative.maineditor.presetpreview.ui.lf$lf r6 = (com.alightcreative.maineditor.presetpreview.ui.lf$lf) r6
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 4
            if (r1 == 0) goto L27
            r4 = 4
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 0
            goto L2a
        L27:
            r4 = 4
            java.lang.String r1 = r5.XF
        L2a:
            r4 = 7
            java.lang.String r3 = r6.XF
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L37
            r4 = 3
            return r2
        L37:
            r4 = 4
            boolean r1 = r5.h
            r4 = 0
            boolean r6 = r6.h
            r4 = 3
            if (r1 == r6) goto L42
            r4 = 4
            return r2
        L42:
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 0
            java.lang.String r1 = r3.XF     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L21
            r2 = 2
            if (r1 != 0) goto Ld
            r2 = 1
            r1 = r0
            r1 = r0
            r2 = 1
            goto L12
        Ld:
            r2 = 0
            int r1 = r1.hashCode()     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L21
        L12:
            r2 = 5
            int r1 = r1 * 31
            r2 = 1
            boolean r0 = r3.h     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L21
            r2 = 4
            if (r0 == 0) goto L1d
            r2 = 0
            r0 = 1
        L1d:
            r2 = 6
            int r1 = r1 + r0
            r2 = 1
            return r1
        L21:
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 5
            r3 = 1
            r6 = 6
            if (r2 == 0) goto L1f
            r6 = 2
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r6 = 6
            r5 = r4
            r5 = r4
            r6 = 4
            goto L2b
        L1f:
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 4
            r4 = 5
            r6 = 0
            r5 = r4
            r5 = r4
            r6 = 4
            r4 = r2
        L2b:
            r6 = 5
            int r2 = r2 * r5
            r6 = 3
            int r2 = r2 % r4
            r6 = 7
            if (r2 == 0) goto L41
            r6 = 7
            java.lang.String r2 = "&7s5;;/1025/?*"
            java.lang.String r2 = "/(2/01*755&;;?"
            r6 = 7
            r4 = 30
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 0
            goto L46
        L41:
            r6 = 6
            java.lang.String r2 = "/?/m;40%000{-09/u$c0,%u////;90u?0/:u5+9b0?1y2004/0c&"
            java.lang.String r2 = "\u0004$&9.\u001c?+994%{'0:2;-??\f/;,%5\u000b'y"
        L46:
            r6 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 2
            if (r4 == 0) goto L50
            r6 = 3
            goto L58
        L50:
            r6 = 4
            r4 = 71
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
        L58:
            r6 = 7
            r0.append(r2)
            java.lang.String r2 = r7.XF
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 5
            if (r4 == 0) goto L67
            r6 = 6
            goto L70
        L67:
            r6 = 6
            r0.append(r2)
            r6 = 7
            int r3 = n0q.f.XF()
        L70:
            r6 = 1
            r2 = r3
            r2 = r3
            r6 = 3
            int r3 = r3 * 3
            r6 = 2
            int r3 = r3 % r2
            r6 = 2
            if (r3 != 0) goto L84
            r6 = 2
            java.lang.String r2 = "9d#,o640#0*d/0niu$:&/70<"
            java.lang.String r2 = "di9##:\n*<4&6\u0000:7$,d"
            r6 = 3
            goto L93
        L84:
            r6 = 6
            r2 = 14
            r6 = 6
            java.lang.String r3 = ")(2> b;<<h6/y-(0f?74/<<c${f//0/?up&+)/k&k|#/b**"
            java.lang.String r3 = "hk#((+'p -y{*\u007f&)|)6;cf4<<b<k21??<>*$''&"
            r6 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L93:
            r6 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r1 == 0) goto La0
            r6 = 5
            r1 = 15
            r6 = 1
            goto Lab
        La0:
            r6 = 6
            r1 = -24
            r6 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
            r6 = 2
            r1 = 13
        Lab:
            r6 = 0
            if (r1 == 0) goto Lb7
            r6 = 0
            r0.append(r2)
            r6 = 2
            boolean r1 = r7.h
            r6 = 7
            goto Lb8
        Lb7:
            r1 = 0
        Lb8:
            r6 = 2
            r0.append(r1)
            r6 = 0
            r1 = 41
            r6 = 3
            r0.append(r1)
            r6 = 7
            java.lang.String r0 = r0.toString()
            r6 = 1
            return r0
    }
}
