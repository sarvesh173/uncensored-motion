package com.google.android.gms.ads.mediation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface MediationBannerAdapter extends sco.h6W {
    android.view.View getBannerView();

    @Override // sco.h6W
    /* synthetic */ void onDestroy();

    @Override // sco.h6W
    /* synthetic */ void onPause();

    @Override // sco.h6W
    /* synthetic */ void onResume();

    void requestBannerAd(android.content.Context r1, sco.J r2, android.os.Bundle r3, dR.S r4, sco.Mk r5, android.os.Bundle r6);
}
