package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class ViewModelBase<T> extends androidx.lifecycle.lf {
    private T mArguments;
    private final java.util.concurrent.atomic.AtomicBoolean mIsInitialized;

    protected ViewModelBase(android.app.Application r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 3
            r2.<init>()
            r0 = 4
            r1.mIsInitialized = r2
            r0 = 6
            return
    }

    protected T getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r2.mArguments
            r1 = 4
            return r0
    }

    public void init(T r5) {
            r4 = this;
            r3 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.mIsInitialized
            r3 = 2
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 5
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 4
            if (r0 == 0) goto L16
            r3 = 5
            r4.mArguments = r5
            r3 = 0
            r4.onCreate()
        L16:
            return
    }

    protected void onCleared() {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.mIsInitialized
            r2 = 0
            r1 = 0
            r2 = 5
            r0.set(r1)
            r2 = 1
            return
    }

    protected void onCreate() {
            r1 = this;
            r0 = 7
            return
    }
}
