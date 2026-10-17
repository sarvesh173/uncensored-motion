package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GmProg implements com.goldmotion.tools.GmCloud.Progress {
    private final com.goldmotion.tools.ToolStudioActivity act;
    private final android.os.Handler hnd;

    public GmProg(com.goldmotion.tools.ToolStudioActivity r1, android.os.Handler r2) {
            r0 = this;
            r0.<init>()
            r0.act = r1
            r0.hnd = r2
            return
    }

    @Override // com.goldmotion.tools.GmCloud.Progress
    public void on(int r5) {
            r4 = this;
            com.goldmotion.tools.GmTask r0 = new com.goldmotion.tools.GmTask
            com.goldmotion.tools.ToolStudioActivity r1 = r4.act
            r2 = 1
            java.lang.String r3 = java.lang.String.valueOf(r5)
            r5 = 0
            r0.<init>(r1, r2, r3, r5)
            android.os.Handler r1 = r4.hnd
            r1.post(r0)
            return
    }
}
