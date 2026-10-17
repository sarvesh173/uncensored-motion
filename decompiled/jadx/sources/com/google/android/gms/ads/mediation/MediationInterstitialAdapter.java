package com.google.android.gms.ads.mediation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface MediationInterstitialAdapter extends sco.h6W {
    @Override // sco.h6W
    /* synthetic */ void onDestroy();

    @Override // sco.h6W
    /* synthetic */ void onPause();

    @Override // sco.h6W
    /* synthetic */ void onResume();

    void requestInterstitialAd(android.content.Context r1, sco.D r2, android.os.Bundle r3, sco.Mk r4, android.os.Bundle r5);

    void showInterstitial();
}
