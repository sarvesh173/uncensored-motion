package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface AppLovinVariableService {
    boolean getBoolean(java.lang.String r1);

    boolean getBoolean(java.lang.String r1, boolean r2);

    java.lang.String getString(java.lang.String r1);

    java.lang.String getString(java.lang.String r1, java.lang.String r2);

    @java.lang.Deprecated
    void loadVariables();

    @java.lang.Deprecated
    void setOnVariablesUpdateListener(com.applovin.sdk.AppLovinVariableService.OnVariablesUpdateListener r1);
}
