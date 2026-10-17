package com.android.installreferrer.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class InstallReferrerClient {

    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.SOURCE)
    public @interface InstallReferrerResponse {
        public static final int DEVELOPER_ERROR = 3;
        public static final int FEATURE_NOT_SUPPORTED = 2;
        public static final int OK = 0;
        public static final int PERMISSION_ERROR = 4;
        public static final int SERVICE_DISCONNECTED = -1;
        public static final int SERVICE_UNAVAILABLE = 1;
    }

    static /* synthetic */ class NS {
    }

    public InstallReferrerClient() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public static com.android.installreferrer.api.InstallReferrerClient.Builder newBuilder(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.installreferrer.api.InstallReferrerClient$Builder r0 = new com.android.installreferrer.api.InstallReferrerClient$Builder
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public abstract void endConnection();

    public abstract com.android.installreferrer.api.ReferrerDetails getInstallReferrer() throws android.os.RemoteException;

    public abstract boolean isReady();

    public abstract void startConnection(com.android.installreferrer.api.InstallReferrerStateListener r1);
}
