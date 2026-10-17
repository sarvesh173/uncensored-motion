package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface PMF extends android.os.IInterface {
    void beginAdUnitExposure(java.lang.String r1, long r2) throws android.os.RemoteException;

    void clearConditionalUserProperty(java.lang.String r1, java.lang.String r2, android.os.Bundle r3) throws android.os.RemoteException;

    void clearMeasurementEnabled(long r1) throws android.os.RemoteException;

    void endAdUnitExposure(java.lang.String r1, long r2) throws android.os.RemoteException;

    void generateEventId(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getAppInstanceId(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getCachedAppInstanceId(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getConditionalUserProperties(java.lang.String r1, java.lang.String r2, com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException;

    void getCurrentScreenClass(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getCurrentScreenName(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getGmpAppId(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getMaxUserProperties(java.lang.String r1, com.google.android.gms.internal.measurement.T r2) throws android.os.RemoteException;

    void getSessionId(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void getTestFlag(com.google.android.gms.internal.measurement.T r1, int r2) throws android.os.RemoteException;

    void getUserProperties(java.lang.String r1, java.lang.String r2, boolean r3, com.google.android.gms.internal.measurement.T r4) throws android.os.RemoteException;

    void initForTests(java.util.Map r1) throws android.os.RemoteException;

    void initialize(Ls4.NS r1, com.google.android.gms.internal.measurement.cfs r2, long r3) throws android.os.RemoteException;

    void isDataCollectionEnabled(com.google.android.gms.internal.measurement.T r1) throws android.os.RemoteException;

    void logEvent(java.lang.String r1, java.lang.String r2, android.os.Bundle r3, boolean r4, boolean r5, long r6) throws android.os.RemoteException;

    void logEventAndBundle(java.lang.String r1, java.lang.String r2, android.os.Bundle r3, com.google.android.gms.internal.measurement.T r4, long r5) throws android.os.RemoteException;

    void logHealthData(int r1, java.lang.String r2, Ls4.NS r3, Ls4.NS r4, Ls4.NS r5) throws android.os.RemoteException;

    void onActivityCreated(Ls4.NS r1, android.os.Bundle r2, long r3) throws android.os.RemoteException;

    void onActivityDestroyed(Ls4.NS r1, long r2) throws android.os.RemoteException;

    void onActivityPaused(Ls4.NS r1, long r2) throws android.os.RemoteException;

    void onActivityResumed(Ls4.NS r1, long r2) throws android.os.RemoteException;

    void onActivitySaveInstanceState(Ls4.NS r1, com.google.android.gms.internal.measurement.T r2, long r3) throws android.os.RemoteException;

    void onActivityStarted(Ls4.NS r1, long r2) throws android.os.RemoteException;

    void onActivityStopped(Ls4.NS r1, long r2) throws android.os.RemoteException;

    void performAction(android.os.Bundle r1, com.google.android.gms.internal.measurement.T r2, long r3) throws android.os.RemoteException;

    void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.v r1) throws android.os.RemoteException;

    void resetAnalyticsData(long r1) throws android.os.RemoteException;

    void setConditionalUserProperty(android.os.Bundle r1, long r2) throws android.os.RemoteException;

    void setConsent(android.os.Bundle r1, long r2) throws android.os.RemoteException;

    void setConsentThirdParty(android.os.Bundle r1, long r2) throws android.os.RemoteException;

    void setCurrentScreen(Ls4.NS r1, java.lang.String r2, java.lang.String r3, long r4) throws android.os.RemoteException;

    void setDataCollectionEnabled(boolean r1) throws android.os.RemoteException;

    void setDefaultEventParameters(android.os.Bundle r1) throws android.os.RemoteException;

    void setEventInterceptor(com.google.android.gms.internal.measurement.v r1) throws android.os.RemoteException;

    void setInstanceIdProvider(com.google.android.gms.internal.measurement.Bsn r1) throws android.os.RemoteException;

    void setMeasurementEnabled(boolean r1, long r2) throws android.os.RemoteException;

    void setMinimumSessionDuration(long r1) throws android.os.RemoteException;

    void setSessionTimeoutDuration(long r1) throws android.os.RemoteException;

    void setUserId(java.lang.String r1, long r2) throws android.os.RemoteException;

    void setUserProperty(java.lang.String r1, java.lang.String r2, Ls4.NS r3, boolean r4, long r5) throws android.os.RemoteException;

    void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.v r1) throws android.os.RemoteException;
}
