package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GmCopy implements android.content.DialogInterface.OnClickListener {
    private final com.goldmotion.tools.ToolStudioActivity act;
    private final java.lang.String payload;

    public GmCopy(com.goldmotion.tools.ToolStudioActivity r1, java.lang.String r2) {
            r0 = this;
            r0.<init>()
            r0.act = r1
            r0.payload = r2
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r5, int r6) {
            r4 = this;
            com.goldmotion.tools.ToolStudioActivity r0 = r4.act
            java.lang.String r1 = "clipboard"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.content.ClipboardManager r0 = (android.content.ClipboardManager) r0
            java.lang.String r1 = "gm"
            java.lang.String r2 = r4.payload
            android.content.ClipData r1 = android.content.ClipData.newPlainText(r1, r2)
            r0.setPrimaryClip(r1)
            com.goldmotion.tools.ToolStudioActivity r0 = r4.act
            java.lang.String r1 = "Code copied ✓"
            r0.gmToast(r1)
            return
    }
}
