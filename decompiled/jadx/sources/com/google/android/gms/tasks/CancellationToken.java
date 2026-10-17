package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class CancellationToken {
    public CancellationToken() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public abstract boolean isCancellationRequested();

    public abstract com.google.android.gms.tasks.CancellationToken onCanceledRequested(com.google.android.gms.tasks.OnTokenCanceledListener r1);
}
