package com.alightcreative.maineditor.presetpreview.ui;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/maineditor/presetpreview/ui/lf$Jl;", "Lcom/alightcreative/maineditor/presetpreview/ui/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/net/Uri;", "XF", "Landroid/net/Uri;", "()Landroid/net/Uri;", "linkUri", "<init>", "(Landroid/net/Uri;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lf$Jl extends com.alightcreative.maineditor.presetpreview.ui.lf {
    private final android.net.Uri XF;

    static {
            r0 = 2
            return
    }

    public lf$Jl(android.net.Uri r4) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r2 = 3
            java.lang.String r0 = "{hsh]lc"
            java.lang.String r0 = "hlhl]{c"
            r2 = 0
            goto L24
        L15:
            r2 = 5
            r0 = 92
            r2 = 5
            java.lang.String r1 = "8ddm1/11/u6u"
            java.lang.String r1 = "𨜑"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 1
            r1 = -92
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r0 = 0
            r3.<init>(r0)
            r2 = 5
            r3.XF = r4
            r2 = 0
            return
    }

    public final android.net.Uri XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 6
            r1 = 0
            r3 = 7
            boolean r2 = r5 instanceof com.alightcreative.maineditor.presetpreview.ui.lf$Jl     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
            r3 = 1
            if (r2 != 0) goto L10
            return r1
        L10:
            r3 = 0
            com.alightcreative.maineditor.presetpreview.ui.lf$Jl r5 = (com.alightcreative.maineditor.presetpreview.ui.lf$Jl) r5     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
            r3 = 6
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
            r3 = 3
            if (r2 == 0) goto L25
            r3 = 3
            r5 = 0
            r2 = r5
            r3 = 3
            goto L28
        L25:
            r3 = 7
            android.net.Uri r2 = r4.XF     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
        L28:
            r3 = 3
            android.net.Uri r5 = r5.XF     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> L37
            r3 = 7
            if (r5 != 0) goto L35
            r3 = 2
            return r1
        L35:
            r3 = 4
            return r0
        L37:
            r3 = 7
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.XF     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> La
            r1 = 3
            int r0 = r0.hashCode()     // Catch: com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivityAction.Exception -> La
            r1 = 7
            return r0
        La:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 5
            java.lang.String r1 = "0"
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 2
            r3 = 1
            if (r2 == 0) goto L1b
            r7 = 4
            r2 = 12
            r7 = 4
            r4 = r3
            r4 = r3
            r7 = 2
            goto L29
        L1b:
            r7 = 4
            r2 = -22
            r7 = 0
            r4 = 3
            r7 = 1
            r6 = r4
            r6 = r4
            r7 = 6
            r4 = r2
            r4 = r2
            r7 = 0
            r2 = r6
            r2 = r6
        L29:
            r7 = 3
            if (r2 == 0) goto L38
            r7 = 6
            int r3 = uC.vdD.XF()
            r7 = 5
            r2 = 2
            r7 = 3
            r5 = r3
            r5 = r3
            r7 = 7
            goto L3e
        L38:
            r7 = 3
            r2 = r3
            r2 = r3
            r7 = 7
            r5 = r2
            r5 = r2
        L3e:
            r7 = 1
            int r3 = r3 * r2
            r7 = 3
            int r3 = r3 % r5
            r7 = 6
            if (r3 != 0) goto L4c
            r7 = 2
            java.lang.String r2 = "0;?>o<&/;0$03u/0=u/=0<xe0/"
            java.lang.String r2 = "\u0003&<\"<;x=;=?\u0000$>e"
            r7 = 5
            goto L59
        L4c:
            java.lang.String r2 = "nmv+yb+,v3.ww"
            java.lang.String r2 = "+,.3,+nywmvwv"
            r7 = 1
            r3 = 58
            r7 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
        L59:
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L6a
            r7 = 2
            r1 = 0
            r7 = 4
            goto L71
        L6a:
            r7 = 0
            r0.append(r2)
            r7 = 6
            android.net.Uri r1 = r8.XF
        L71:
            r7 = 0
            r0.append(r1)
            r7 = 6
            r1 = 41
            r7 = 3
            r0.append(r1)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }
}
