package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class OperableViewModel<I, O> extends com.firebase.ui.auth.viewmodel.ViewModelBase<I> {
    private androidx.lifecycle.y<O> mOperation;

    protected OperableViewModel(android.app.Application r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            androidx.lifecycle.y r2 = new androidx.lifecycle.y
            r0 = 7
            r2.<init>()
            r0 = 6
            r1.mOperation = r2
            r0 = 7
            return
    }

    public androidx.lifecycle.LiveData<O> getOperation() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.y<O> r0 = r2.mOperation
            r1 = 6
            return r0
    }

    protected void setResult(O r3) {
            r2 = this;
            r1 = 3
            androidx.lifecycle.y<O> r0 = r2.mOperation
            r1 = 0
            r0.s(r3)
            r1 = 5
            return
    }
}
