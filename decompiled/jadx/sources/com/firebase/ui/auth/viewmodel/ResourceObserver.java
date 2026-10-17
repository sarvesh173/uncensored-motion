package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ResourceObserver<T> implements androidx.lifecycle.ck<com.firebase.ui.auth.data.model.Resource<T>> {
    private final com.firebase.ui.auth.ui.HelperActivityBase mActivity;
    private final com.firebase.ui.auth.ui.FragmentBase mFragment;
    private final int mLoadingMessage;
    private final com.firebase.ui.auth.ui.ProgressView mProgressView;

    protected ResourceObserver(com.firebase.ui.auth.ui.FragmentBase r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            int r1 = com.firebase.ui.auth.R.string.fui_progress_dialog_loading
            r3.<init>(r0, r4, r4, r1)
            r2 = 4
            return
    }

    protected ResourceObserver(com.firebase.ui.auth.ui.FragmentBase r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r0, r3, r3, r4)
            r1 = 5
            return
    }

    protected ResourceObserver(com.firebase.ui.auth.ui.HelperActivityBase r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            int r1 = com.firebase.ui.auth.R.string.fui_progress_dialog_loading
            r2 = 5
            r3.<init>(r4, r0, r4, r1)
            r2 = 5
            return
    }

    protected ResourceObserver(com.firebase.ui.auth.ui.HelperActivityBase r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0, r3, r4)
            r1 = 7
            return
    }

    private ResourceObserver(com.firebase.ui.auth.ui.HelperActivityBase r2, com.firebase.ui.auth.ui.FragmentBase r3, com.firebase.ui.auth.ui.ProgressView r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.mActivity = r2
            r0 = 3
            r1.mFragment = r3
            r0 = 0
            if (r2 != 0) goto L21
            r0 = 5
            if (r3 == 0) goto L12
            r0 = 1
            goto L21
        L12:
            r0 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 7
            java.lang.String r3 = "ntsbnmcisr otmrebetgscoy ro uvvaauc eOttFrstdht ea e aei raRe "
            java.lang.String r3 = "ResourceObserver must be attached to an Activity or a Fragment"
            r0 = 4
            r2.<init>(r3)
            r0 = 6
            throw r2
        L21:
            r0 = 2
            r1.mProgressView = r4
            r0 = 0
            r1.mLoadingMessage = r5
            r0 = 0
            return
    }

    public final void onChanged(com.firebase.ui.auth.data.model.Resource<T> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.State r0 = r4.getState()
            r2 = 4
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.LOADING
            r2 = 3
            if (r0 != r1) goto L18
            r2 = 3
            com.firebase.ui.auth.ui.ProgressView r4 = r3.mProgressView
            r2 = 4
            int r0 = r3.mLoadingMessage
            r2 = 7
            r4.showProgress(r0)
            r2 = 2
            return
        L18:
            r2 = 1
            com.firebase.ui.auth.ui.ProgressView r0 = r3.mProgressView
            r2 = 2
            r0.hideProgress()
            r2 = 0
            boolean r0 = r4.isUsed()
            r2 = 5
            if (r0 == 0) goto L29
            r2 = 4
            return
        L29:
            r2 = 6
            com.firebase.ui.auth.data.model.State r0 = r4.getState()
            r2 = 5
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.SUCCESS
            r2 = 5
            if (r0 != r1) goto L3f
            r2 = 6
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            r3.onSuccess(r4)
            r2 = 0
            goto L79
        L3f:
            r2 = 5
            com.firebase.ui.auth.data.model.State r0 = r4.getState()
            r2 = 1
            com.firebase.ui.auth.data.model.State r1 = com.firebase.ui.auth.data.model.State.FAILURE
            r2 = 0
            if (r0 != r1) goto L79
            r2 = 2
            java.lang.Exception r4 = r4.getException()
            r2 = 5
            com.firebase.ui.auth.ui.FragmentBase r0 = r3.mFragment
            r2 = 6
            if (r0 != 0) goto L5f
            r2 = 4
            com.firebase.ui.auth.ui.HelperActivityBase r0 = r3.mActivity
            r2 = 4
            boolean r0 = com.firebase.ui.auth.util.ui.FlowUtils.unhandled(r0, r4)
            r2 = 4
            goto L64
        L5f:
            r2 = 7
            boolean r0 = com.firebase.ui.auth.util.ui.FlowUtils.unhandled(r0, r4)
        L64:
            r2 = 5
            if (r0 == 0) goto L79
            r2 = 3
            java.lang.String r0 = "AuUmIt"
            java.lang.String r0 = "AuthUI"
            r2 = 6
            java.lang.String r1 = "dornoo erinucAcgrie-  .rr"
            java.lang.String r1 = "A sign-in error occurred."
            r2 = 1
            android.util.Log.e(r0, r1, r4)
            r2 = 1
            r3.onFailure(r4)
        L79:
            return
    }

    public /* bridge */ /* synthetic */ void onChanged(java.lang.Object r2) {
            r1 = this;
            com.firebase.ui.auth.data.model.Resource r2 = (com.firebase.ui.auth.data.model.Resource) r2
            r0 = 5
            r1.onChanged(r2)
            r0 = 7
            return
    }

    protected abstract void onFailure(java.lang.Exception r1);

    protected abstract void onSuccess(T r1);
}
