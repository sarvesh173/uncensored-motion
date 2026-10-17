package OE;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/functions/co;", "kotlin.jvm.PlatformType", "task", "", "onComplete", "(Lcom/google/android/gms/tasks/Task;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf$f<TResult> implements com.google.android.gms.tasks.OnCompleteListener {
    final /* synthetic */ OE.lf XF;
    final /* synthetic */ java.lang.String h;
    final /* synthetic */ kotlin.coroutines.Continuation<kotlin.Unit> r5;

    lf$f(OE.lf r2, java.lang.String r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            r1.<init>()
            return
    }

    public final void onComplete(com.google.android.gms.tasks.Task<com.google.firebase.functions.co> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            r2 = 0
            r0 = 0
            r2 = 1
            java.lang.String r0 = yLz.Xc.IsoiRUaWfsA.DWzgNfCBAfC
            goto L21
        L13:
            r2 = 4
            r0 = 45
            r2 = 5
            java.lang.String r1 = "{hs=z2v+t;zxl<qu`he"
            java.lang.String r1 = "ez{`+=<xzuvtquhh2;l"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 6
            r1 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            boolean r0 = r4.isSuccessful()
            r2 = 5
            if (r0 == 0) goto L44
            r2 = 5
            OE.lf r4 = r3.XF
            r2 = 3
            java.util.Set r4 = OE.lf.XF(r4)
            r2 = 1
            java.lang.String r0 = r3.h
            r2 = 3
            r4.add(r0)
            r2 = 7
            goto L50
        L44:
            r2 = 2
            OE.lf r0 = r3.XF
            r2 = 3
            java.lang.Exception r4 = r4.getException()
            r2 = 5
            OE.lf.h(r0, r4)
        L50:
            r2 = 0
            kotlin.coroutines.Continuation<kotlin.Unit> r4 = r3.r5
            r2 = 7
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r2 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r2 = 0
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r2 = 7
            r4.resumeWith(r0)
            r2 = 5
            return
    }
}
