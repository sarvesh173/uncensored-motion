package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityHandler$o implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f3210a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f3211b;
    public final /* synthetic */ com.adjust.sdk.ActivityHandler c;

    public ActivityHandler$o(com.adjust.sdk.ActivityHandler r2, boolean r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 1
            r1.f3210a = r3
            r0 = 3
            r1.f3211b = r4
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f3210a
            if (r0 != 0) goto L1a
            r2 = 0
            com.adjust.sdk.ActivityHandler r0 = r3.c
            r2 = 7
            android.content.Context r0 = r0.getContext()
            r2 = 1
            com.adjust.sdk.SharedPreferencesManager r0 = com.adjust.sdk.SharedPreferencesManager.getDefaultInstance(r0)
            r2 = 3
            java.lang.String r1 = r3.f3211b
            r2 = 3
            r0.savePushToken(r1)
        L1a:
            com.adjust.sdk.ActivityHandler r0 = r3.c
            r2 = 6
            com.adjust.sdk.ActivityHandler$InternalState r0 = com.adjust.sdk.ActivityHandler.access$900(r0)
            r2 = 0
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r2 = 5
            if (r0 == 0) goto L2b
            r2 = 5
            return
        L2b:
            r2 = 5
            com.adjust.sdk.ActivityHandler r0 = r3.c
            java.lang.String r1 = r3.f3211b
            r2 = 7
            com.adjust.sdk.ActivityHandler.access$2300(r0, r1)
            r2 = 6
            return
    }
}
