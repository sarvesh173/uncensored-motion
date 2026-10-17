package com.goldmotion.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class OnboardingDoneActivity extends android.app.Activity {
    public OnboardingDoneActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.app.Activity
    public void onCreate(android.os.Bundle r1) {
            r0 = this;
            super.onCreate(r1)
            r1 = -1
            r0.setResult(r1)
            r0.finish()
            r1 = 0
            r0.overridePendingTransition(r1, r1)
            return
    }
}
