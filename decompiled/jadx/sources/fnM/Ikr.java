package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Ikr implements com.google.android.gms.appset.AppSetIdClient {
    private final com.google.android.gms.appset.AppSetIdClient XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.appset.AppSetIdClient f205h;

    public Ikr(android.content.Context r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.common.lf r0 = com.google.android.gms.common.lf.D3D()
            r2 = 4
            r3.<init>()
            r2 = 6
            fnM.vrp r1 = new fnM.vrp
            r2 = 2
            r1.<init>(r4, r0)
            r2 = 2
            r3.XF = r1
            r2 = 0
            com.google.android.gms.appset.AppSetIdClient r4 = fnM.z9.r5(r4)
            r2 = 5
            r3.f205h = r4
            r2 = 2
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(fnM.Ikr r3, com.google.android.gms.tasks.Task r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isSuccessful()
            r2 = 2
            if (r0 != 0) goto L7d
            r2 = 7
            boolean r0 = r4.isCanceled()
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 2
            goto L7d
        L13:
            r2 = 4
            java.lang.Exception r0 = r4.getException()
            r2 = 2
            boolean r1 = r0 instanceof com.google.android.gms.common.api.ApiException
            r2 = 0
            if (r1 == 0) goto L7d
            com.google.android.gms.common.api.ApiException r0 = (com.google.android.gms.common.api.ApiException) r0
            r2 = 2
            int r0 = r0.h()
            r2 = 7
            r1 = 43001(0xa7f9, float:6.0257E-41)
            r2 = 4
            if (r0 == r1) goto L75
            r2 = 3
            r1 = 43002(0xa7fa, float:6.0259E-41)
            r2 = 0
            if (r0 == r1) goto L75
            r2 = 5
            r1 = 43003(0xa7fb, float:6.026E-41)
            r2 = 1
            if (r0 == r1) goto L75
            r1 = 17
            r2 = 3
            if (r0 != r1) goto L41
            r2 = 0
            goto L75
        L41:
            r2 = 3
            r3 = 43000(0xa7f8, float:6.0256E-41)
            r2 = 2
            if (r0 != r3) goto L5b
            r2 = 1
            java.lang.Exception r3 = new java.lang.Exception
            r2 = 2
            java.lang.String r4 = " rsael ePoiayIpdtate.a olasnga neepFsrtnnetiarid lrrtgD e uo   e .r tla  e"
            java.lang.String r4 = "Failed to get app set ID due to an internal error. Please try again later."
            r2 = 7
            r3.<init>(r4)
            r2 = 2
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forException(r3)
            r2 = 7
            goto L7d
        L5b:
            r3 = 15
            r2 = 1
            if (r0 == r3) goto L62
            r2 = 7
            goto L7d
        L62:
            r2 = 0
            java.lang.Exception r3 = new java.lang.Exception
            r2 = 1
            java.lang.String r4 = "a. moyaatdteItaipDe mPri sttpe.sot g olpa ri  nletTeea  nr th egeo"
            java.lang.String r4 = "The operation to get app set ID timed out. Please try again later."
            r2 = 2
            r3.<init>(r4)
            r2 = 1
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)
            r2 = 0
            return r3
        L75:
            r2 = 6
            com.google.android.gms.appset.AppSetIdClient r3 = r3.f205h
            r2 = 2
            com.google.android.gms.tasks.Task r4 = r3.getAppSetIdInfo()
        L7d:
            r2 = 2
            return r4
    }

    public final com.google.android.gms.tasks.Task<com.google.android.gms.appset.AppSetIdInfo> getAppSetIdInfo() {
            r3 = this;
            r2 = 0
            com.google.android.gms.appset.AppSetIdClient r0 = r3.XF
            r2 = 4
            com.google.android.gms.tasks.Task r0 = r0.getAppSetIdInfo()
            r2 = 0
            fnM.JDF r1 = new fnM.JDF
            r2 = 3
            r1.<init>(r3)
            r2 = 3
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1)
            r2 = 6
            return r0
    }
}
