package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GmWorker extends java.lang.Thread {
    private final java.lang.String a;
    private final com.goldmotion.tools.ToolStudioActivity act;
    private final android.net.Uri b;
    private final int what;

    public GmWorker(com.goldmotion.tools.ToolStudioActivity r1, int r2, java.lang.String r3, android.net.Uri r4) {
            r0 = this;
            r0.<init>()
            r0.act = r1
            r0.what = r2
            r0.a = r3
            r0.b = r4
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r5 = this;
            com.goldmotion.tools.ToolStudioActivity r0 = r5.act
            int r1 = r5.what
            java.lang.String r2 = r5.a
            android.net.Uri r4 = r5.b
            r3 = 0
            r0.gmRun(r1, r2, r3, r4)
            return
    }
}
