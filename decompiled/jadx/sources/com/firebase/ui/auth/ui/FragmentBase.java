package com.firebase.ui.auth.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class FragmentBase extends androidx.fragment.app.Fragment implements com.firebase.ui.auth.ui.ProgressView {
    private com.firebase.ui.auth.ui.HelperActivityBase mActivity;

    public FragmentBase() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public com.firebase.ui.auth.data.model.FlowParameters getFlowParams() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.HelperActivityBase r0 = r2.mActivity
            com.firebase.ui.auth.data.model.FlowParameters r0 = r0.getFlowParams()
            r1 = 3
            return r0
    }

    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            super.onCreate(r3)
            r1 = 1
            androidx.fragment.app.YRm r3 = r2.getActivity()
            r1 = 5
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.HelperActivityBase
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 5
            com.firebase.ui.auth.ui.HelperActivityBase r3 = (com.firebase.ui.auth.ui.HelperActivityBase) r3
            r1 = 1
            r2.mActivity = r3
            return
        L16:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "eesntteuhitnhe hgic ms wtora eo ltrnhv it taiytsuaCp"
            java.lang.String r0 = "Cannot use this fragment without the helper activity"
            r1 = 4
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public void startSaveCredentials(com.google.firebase.auth.co r3, com.firebase.ui.auth.IdpResponse r4, java.lang.String r5) {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.ui.HelperActivityBase r0 = r2.mActivity
            r1 = 0
            r0.startSaveCredentials(r3, r4, r5)
            r1 = 5
            return
    }
}
