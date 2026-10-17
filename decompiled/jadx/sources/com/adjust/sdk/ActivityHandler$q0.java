package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActivityHandler$q0 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.AdjustEvent f3212a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.ActivityHandler f3213b;

    public ActivityHandler$q0(com.adjust.sdk.ActivityHandler r2, com.adjust.sdk.AdjustEvent r3) {
            r1 = this;
            r0 = 6
            r1.f3213b = r2
            r0 = 2
            r1.f3212a = r3
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityHandler r0 = r4.f3213b
            r3 = 6
            com.adjust.sdk.ActivityHandler$InternalState r0 = com.adjust.sdk.ActivityHandler.access$900(r0)
            r3 = 3
            boolean r0 = r0.hasFirstSdkStartNotOcurred()
            r3 = 0
            if (r0 == 0) goto L2f
            r3 = 5
            com.adjust.sdk.ActivityHandler r0 = r4.f3213b
            r3 = 7
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.ActivityHandler.access$400(r0)
            r3 = 5
            r1 = 0
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r2 = "oasepeto_egakp tc esnevlna titdhdhttt-t inaiioirfpvdgcierA t etauirnrtveeetspon nn/iypigctrnesntat sce.odlm/I/sheboire nf-io-afPs,mee cedhtlaolhllsaetmacneaigiuete  aalsn-n/mf-  gg -ttidm.w:s nhmihckrpm -aonfuov jrni.ptitcbrerldka  nras stci n fdpiEtnereu    srarshs prut/ gie/ ae. obc oo#"
            java.lang.String r2 = "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."
            r3 = 4
            r0.warn(r2, r1)
            r3 = 1
            com.adjust.sdk.ActivityHandler r0 = r4.f3213b
            r3 = 0
            com.adjust.sdk.ActivityHandler.access$500(r0)
        L2f:
            r3 = 0
            com.adjust.sdk.ActivityHandler r0 = r4.f3213b
            r3 = 4
            com.adjust.sdk.AdjustEvent r1 = r4.f3212a
            r3 = 6
            com.adjust.sdk.ActivityHandler.access$1000(r0, r1)
            r3 = 5
            return
    }
}
