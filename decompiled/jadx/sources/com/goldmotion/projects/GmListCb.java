package com.goldmotion.projects;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmListCb implements kotlin.jvm.functions.Function1 {
    private final android.app.Activity activity;

    public GmListCb(android.app.Activity r1) {
            r0 = this;
            r0.<init>()
            r0.activity = r1
            return
    }

    public java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            android.app.Activity r0 = r1.activity     // Catch: java.lang.Throwable -> L6
            com.goldmotion.projects.GmProjectsPage.onList(r0, r2)     // Catch: java.lang.Throwable -> L6
            goto Lc
        L6:
            r2 = move-exception
            java.lang.String r0 = "listCb"
            com.goldmotion.projects.GmProjectsPage.logErr(r0, r2)
        Lc:
            r2 = 0
            return r2
    }
}
