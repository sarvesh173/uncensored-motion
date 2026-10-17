package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GmClick implements android.view.View.OnClickListener {
    private final com.goldmotion.tools.ToolStudioActivity act;
    private final int what;

    public GmClick(com.goldmotion.tools.ToolStudioActivity r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.act = r1
            r0.what = r2
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            int r0 = r2.what
            r1 = 1
            if (r0 != r1) goto Lb
            com.goldmotion.tools.ToolStudioActivity r0 = r2.act
            r0.gmStartPick()
            goto L19
        Lb:
            r1 = 2
            if (r0 != r1) goto L14
            com.goldmotion.tools.ToolStudioActivity r0 = r2.act
            r0.gmStartImport()
            goto L19
        L14:
            com.goldmotion.tools.ToolStudioActivity r0 = r2.act
            r0.gmStartPair()
        L19:
            return
    }
}
