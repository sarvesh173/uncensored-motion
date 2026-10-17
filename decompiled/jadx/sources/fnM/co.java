package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class co extends fnM.Mk {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource f175h;

    co(fnM.vrp r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r1 = this;
            r0 = 2
            r1.f175h = r3
            r1.<init>()
            r0 = 2
            return
    }

    public final void ic(com.google.android.gms.common.api.Status r4, com.google.android.gms.appset.zzc r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L16
            r2 = 7
            com.google.android.gms.appset.AppSetIdInfo r0 = new com.google.android.gms.appset.AppSetIdInfo
            java.lang.String r1 = r5.zzb()
            r2 = 1
            int r5 = r5.zza()
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 3
            goto L18
        L16:
            r2 = 6
            r0 = 0
        L18:
            r2 = 0
            com.google.android.gms.tasks.TaskCompletionSource r5 = r3.f175h
            com.google.android.gms.common.api.internal.Ikr.h(r4, r0, r5)
            r2 = 3
            return
    }
}
