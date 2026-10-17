package ecn;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/google/android/gms/appset/AppSetIdInfo;", "XF", "()Lcom/google/android/gms/appset/AppSetIdInfo;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class lf$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<com.google.android.gms.appset.AppSetIdInfo> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Context f451h;

    lf$NS$lf(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.f451h = r2
            r0 = 3
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final com.google.android.gms.appset.AppSetIdInfo XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r6.f451h
            r5 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 6
            r2 = 0
            r5 = 7
            if (r1 == 0) goto L1a
            r5 = 3
            r0 = 15
            r1 = r2
            r1 = r2
            r5 = 4
            goto L34
        L1a:
            r5 = 4
            com.google.android.gms.appset.AppSetIdClient r0 = com.google.android.gms.appset.AppSet.getClient(r0)
            r5 = 6
            com.google.android.gms.tasks.Task r0 = r0.getAppSetIdInfo()
            r5 = 7
            java.lang.Object r0 = com.google.android.gms.tasks.Tasks.await(r0)
            r5 = 3
            r1 = 9
            r5 = 4
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r5 = 7
            r0 = r4
            r0 = r4
        L34:
            r5 = 2
            if (r0 == 0) goto L42
            r5 = 4
            int r0 = n0q.f.XF()
            r5 = 7
            r2 = r0
            r3 = r1
            r3 = r1
            r5 = 1
            goto L49
        L42:
            r5 = 1
            r0 = 1
            r3 = r2
            r3 = r2
            r5 = 6
            r2 = r0
            r2 = r0
        L49:
            int r0 = r0 * 3
            int r0 = r0 % r2
            r5 = 6
            if (r0 != 0) goto L58
            r5 = 7
            java.lang.String r0 = "0?sl17uxf)/&f;D60,$<u}/2m 90,2s|]0)i1)0uf?d71e>/4yx/Uqo/s/00e"
            java.lang.String r0 = "oxqxf;UefD}m4|yi]s)$,7l&))<,2?ec/? \u00027'\u001d1\u001f9>6s"
            r5 = 4
            goto L64
        L58:
            r5 = 7
            r0 = 65
            java.lang.String r2 = " /#m53/8.-:-10q7=1u 0#%9e&0=*=7><dkv/"
            java.lang.String r2 = "\u0007-1d'#&==3k $8*#q%: =v<17>59.-e"
            r5 = 4
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L64:
            r5 = 0
            r2 = 46
            r5 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r5 = 2
            com.google.android.gms.appset.AppSetIdInfo r1 = (com.google.android.gms.appset.AppSetIdInfo) r1
            r5 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 6
            com.google.android.gms.appset.AppSetIdInfo r0 = r2.XF()
            r1 = 5
            return r0
    }
}
