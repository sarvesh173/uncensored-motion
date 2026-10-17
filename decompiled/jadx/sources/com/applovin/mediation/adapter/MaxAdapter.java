package com.applovin.mediation.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface MaxAdapter {
    java.lang.String getAdapterVersion();

    java.lang.String getSdkVersion();

    void initialize(com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r1, android.app.Activity r2, com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener r3);

    boolean isBeta();

    void onDestroy();
}
