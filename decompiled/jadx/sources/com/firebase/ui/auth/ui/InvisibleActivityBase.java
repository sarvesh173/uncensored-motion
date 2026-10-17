package com.firebase.ui.auth.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class InvisibleActivityBase extends com.firebase.ui.auth.ui.HelperActivityBase {
    private android.os.Handler mHandler;
    private long mLastShownTime;
    private com.google.android.material.progressindicator.Mk mProgressBar;

    public InvisibleActivityBase() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 2
            r0.<init>()
            r2 = 0
            r3.mHandler = r0
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            r3.mLastShownTime = r0
            r2 = 7
            return
    }

    public static /* synthetic */ void MTY(com.firebase.ui.auth.ui.InvisibleActivityBase r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$hideProgress$0()
            r0 = 0
            return
    }

    private void doAfterTimeout(java.lang.Runnable r6) {
            r5 = this;
            r4 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 4
            long r2 = r5.mLastShownTime
            r4 = 4
            long r0 = r0 - r2
            r4 = 3
            r2 = 750(0x2ee, double:3.705E-321)
            r2 = 750(0x2ee, double:3.705E-321)
            r4 = 6
            long r2 = r2 - r0
            r4 = 1
            r0 = 0
            r0 = 0
            r4 = 7
            long r0 = java.lang.Math.max(r2, r0)
            r4 = 6
            android.os.Handler r2 = r5.mHandler
            r4 = 4
            r2.postDelayed(r6, r0)
            r4 = 4
            return
    }

    public static /* synthetic */ void fa(com.firebase.ui.auth.ui.InvisibleActivityBase r1) {
            r0 = 5
            r1.lambda$finish$1()
            r0 = 0
            return
    }

    private /* synthetic */ void lambda$finish$1() {
            r1 = this;
            r0 = 6
            r1.finish()
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$hideProgress$0() {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 5
            r3.mLastShownTime = r0
            r2 = 2
            com.google.android.material.progressindicator.Mk r0 = r3.mProgressBar
            r2 = 4
            r1 = 8
            r2 = 0
            r0.setVisibility(r1)
            return
    }

    public void finish(int r2, android.content.Intent r3) {
            r1 = this;
            r0 = 2
            r1.setResult(r2, r3)
            r0 = 6
            tj.lf r2 = new tj.lf
            r2.<init>(r1)
            r0 = 6
            r1.doAfterTimeout(r2)
            r0 = 7
            return
    }

    public void hideProgress() {
            r2 = this;
            r1 = 1
            tj.NS r0 = new tj.NS
            r1 = 7
            r0.<init>(r2)
            r2.doAfterTimeout(r0)
            r1 = 2
            return
    }

    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 1
            super/*androidx.fragment.app.YRm*/.onCreate(r4)
            r2 = 4
            int r4 = com.firebase.ui.auth.R.layout.fui_activity_invisible
            r2 = 3
            r3.setContentView(r4)
            r2 = 0
            com.google.android.material.progressindicator.Mk r4 = new com.google.android.material.progressindicator.Mk
            r2 = 1
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 4
            int r1 = r1.themeId
            r0.<init>(r3, r1)
            r2 = 7
            r4.<init>(r0)
            r2 = 1
            r3.mProgressBar = r4
            r2 = 0
            r0 = 1
            r2 = 0
            r4.setIndeterminate(r0)
            r2 = 6
            com.google.android.material.progressindicator.Mk r4 = r3.mProgressBar
            r2 = 3
            r0 = 8
            r2 = 1
            r4.setVisibility(r0)
            r2 = 0
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r2 = 3
            r0 = -2
            r2 = 6
            r4.<init>(r0, r0)
            r2 = 0
            r0 = 17
            r2 = 5
            r4.gravity = r0
            r2 = 2
            int r0 = com.firebase.ui.auth.R.id.invisible_frame
            r2 = 0
            android.view.View r0 = r3.findViewById(r0)
            r2 = 7
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r2 = 1
            com.google.android.material.progressindicator.Mk r1 = r3.mProgressBar
            r2 = 7
            r0.addView(r1, r4)
            r2 = 5
            return
    }

    public void showProgress(int r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.progressindicator.Mk r4 = r3.mProgressBar
            r2 = 7
            int r4 = r4.getVisibility()
            r2 = 3
            if (r4 != 0) goto L15
            r2 = 3
            android.os.Handler r4 = r3.mHandler
            r2 = 4
            r0 = 0
            r2 = 1
            r4.removeCallbacksAndMessages(r0)
            return
        L15:
            r2 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1
            r3.mLastShownTime = r0
            r2 = 2
            com.google.android.material.progressindicator.Mk r4 = r3.mProgressBar
            r2 = 2
            r0 = 0
            r2 = 0
            r4.setVisibility(r0)
            r2 = 7
            return
    }
}
