package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class MoreToolsClick implements android.content.DialogInterface.OnClickListener {
    private final android.app.Activity activity;
    private final java.lang.String[] tools;

    public MoreToolsClick(android.app.Activity r1, java.lang.String[] r2) {
            r0 = this;
            r0.<init>()
            r0.activity = r1
            r0.tools = r2
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r3, int r4) {
            r2 = this;
            if (r4 < 0) goto L1e
            java.lang.String[] r3 = r2.tools
            int r3 = r3.length
            if (r4 >= r3) goto L1e
            android.content.Intent r3 = new android.content.Intent
            android.app.Activity r0 = r2.activity
            java.lang.Class<com.goldmotion.tools.ToolStudioActivity> r1 = com.goldmotion.tools.ToolStudioActivity.class
            r3.<init>(r0, r1)
            java.lang.String[] r0 = r2.tools
            r4 = r0[r4]
            java.lang.String r0 = "gold_tool"
            r3.putExtra(r0, r4)
            android.app.Activity r4 = r2.activity
            r4.startActivity(r3)
        L1e:
            return
    }
}
