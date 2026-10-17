package com.firebase.ui.auth.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class InvisibleFragmentBase extends com.firebase.ui.auth.ui.FragmentBase {
    protected android.widget.FrameLayout mFrameLayout;
    private android.os.Handler mHandler;
    private long mLastShownTime;
    private com.google.android.material.progressindicator.Mk mProgressBar;

    public InvisibleFragmentBase() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            r0.<init>()
            r3.mHandler = r0
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 3
            r3.mLastShownTime = r0
            r2 = 3
            return
    }

    private /* synthetic */ void lambda$hideProgress$0() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 7
            r3.mLastShownTime = r0
            r2 = 5
            com.google.android.material.progressindicator.Mk r0 = r3.mProgressBar
            r2 = 4
            r1 = 8
            r2 = 4
            r0.setVisibility(r1)
            r2 = 3
            android.widget.FrameLayout r0 = r3.mFrameLayout
            r2 = 0
            r0.setVisibility(r1)
            r2 = 5
            return
    }

    public static /* synthetic */ void uD(com.firebase.ui.auth.ui.InvisibleFragmentBase r1) {
            r0 = 5
            r1.lambda$hideProgress$0()
            r0 = 1
            return
    }

    protected void doAfterTimeout(java.lang.Runnable r6) {
            r5 = this;
            r4 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 4
            long r2 = r5.mLastShownTime
            r4 = 1
            long r0 = r0 - r2
            r4 = 0
            r2 = 750(0x2ee, double:3.705E-321)
            r2 = 750(0x2ee, double:3.705E-321)
            r4 = 0
            long r2 = r2 - r0
            r4 = 7
            r0 = 0
            r0 = 0
            r4 = 3
            long r0 = java.lang.Math.max(r2, r0)
            r4 = 4
            android.os.Handler r2 = r5.mHandler
            r4 = 1
            r2.postDelayed(r6, r0)
            r4 = 2
            return
    }

    public void hideProgress() {
            r2 = this;
            r1 = 7
            tj.f r0 = new tj.f
            r0.<init>(r2)
            r1 = 6
            r2.doAfterTimeout(r0)
            r1 = 2
            return
    }

    public void onViewCreated(android.view.View r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 4
            com.google.android.material.progressindicator.Mk r6 = new com.google.android.material.progressindicator.Mk
            r3 = 2
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r3 = 1
            android.content.Context r1 = r4.getContext()
            r3 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = r4.getFlowParams()
            r3 = 1
            int r2 = r2.themeId
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 2
            r6.<init>(r0)
            r3 = 1
            r4.mProgressBar = r6
            r3 = 7
            r0 = 1
            r3 = 0
            r6.setIndeterminate(r0)
            r3 = 4
            com.google.android.material.progressindicator.Mk r6 = r4.mProgressBar
            r3 = 0
            r0 = 8
            r6.setVisibility(r0)
            r3 = 2
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r3 = 1
            r0 = -2
            r3 = 0
            r6.<init>(r0, r0)
            r3 = 4
            r0 = 17
            r3 = 0
            r6.gravity = r0
            r3 = 3
            int r0 = com.firebase.ui.auth.R.id.invisible_frame
            r3 = 3
            android.view.View r5 = r5.findViewById(r0)
            r3 = 6
            android.widget.FrameLayout r5 = (android.widget.FrameLayout) r5
            r3 = 2
            r4.mFrameLayout = r5
            r3 = 4
            com.google.android.material.progressindicator.Mk r0 = r4.mProgressBar
            r3 = 6
            r5.addView(r0, r6)
            r3 = 0
            return
    }

    public void showProgress(int r4) {
            r3 = this;
            r2 = 5
            com.google.android.material.progressindicator.Mk r4 = r3.mProgressBar
            r2 = 4
            int r4 = r4.getVisibility()
            r2 = 2
            if (r4 != 0) goto L16
            r2 = 2
            android.os.Handler r4 = r3.mHandler
            r2 = 3
            r0 = 0
            r2 = 5
            r4.removeCallbacksAndMessages(r0)
            r2 = 1
            return
        L16:
            r2 = 6
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 0
            r3.mLastShownTime = r0
            r2 = 5
            com.google.android.material.progressindicator.Mk r4 = r3.mProgressBar
            r2 = 7
            r0 = 0
            r2 = 1
            r4.setVisibility(r0)
            r2 = 4
            return
    }
}
