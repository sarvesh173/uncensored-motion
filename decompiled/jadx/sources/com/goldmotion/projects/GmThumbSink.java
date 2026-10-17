package com.goldmotion.projects;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmThumbSink implements hN.Dy {
    private final android.widget.ImageView target;


    public GmThumbSink(android.widget.ImageView r1) {
            r0 = this;
            r0.<init>()
            r0.target = r1
            return
    }

    public java.lang.Object getValue() {
            r1 = this;
            r0 = 0
            return r0
    }

    public void setValue(java.lang.Object r4) {
            r3 = this;
            android.widget.ImageView r0 = r3.target     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L5
            goto L24
        L5:
            boolean r1 = r4 instanceof android.graphics.Bitmap     // Catch: java.lang.Throwable -> L1e
            if (r1 != 0) goto La
            goto L24
        La:
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4     // Catch: java.lang.Throwable -> L1e
            android.os.Handler r1 = new android.os.Handler     // Catch: java.lang.Throwable -> L1e
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L1e
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1e
            com.goldmotion.projects.GmThumbSink$1 r2 = new com.goldmotion.projects.GmThumbSink$1     // Catch: java.lang.Throwable -> L1e
            r2.<init>(r3, r0, r4)     // Catch: java.lang.Throwable -> L1e
            r1.post(r2)     // Catch: java.lang.Throwable -> L1e
            return
        L1e:
            r4 = move-exception
            java.lang.String r0 = "thumb sink"
            com.goldmotion.projects.GmProjectsPage.logErr(r0, r4)
        L24:
            return
    }
}
