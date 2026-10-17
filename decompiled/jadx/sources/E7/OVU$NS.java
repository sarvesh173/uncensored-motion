package E7;

/* JADX INFO: Add missing generic type declarations: [RESULT] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "REQUEST", "RESULT", "result", "Lkotlin/Result;", "invoke", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class OVU$NS<RESULT> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.Result<? extends RESULT>, kotlin.Unit> {
    final /* synthetic */ kotlin.coroutines.Continuation<lcS.NS<? extends java.lang.Throwable, ? extends RESULT>> h;

    OVU$NS(kotlin.coroutines.Continuation<? super lcS.NS<? extends java.lang.Throwable, ? extends RESULT>> r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Result r2 = (kotlin.Result) r2     // Catch: com.alightcreative.ext.WrappedHttpsCallable.awaitResult.2.1.Exception -> L12
            r0 = 3
            java.lang.Object r2 = r2.unbox-impl()     // Catch: com.alightcreative.ext.WrappedHttpsCallable.awaitResult.2.1.Exception -> L12
            r0 = 0
            r1.m22invoke(r2)     // Catch: com.alightcreative.ext.WrappedHttpsCallable.awaitResult.2.1.Exception -> L12
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ext.WrappedHttpsCallable.awaitResult.2.1.Exception -> L12
            r0 = 4
            return r2
        L12:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m22invoke(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            boolean r0 = kotlin.Result.isFailure-impl(r6)
            r4 = 4
            if (r0 == 0) goto Lc
            r4 = 0
            r0 = 0
            r4 = 6
            goto Le
        Lc:
            r0 = r6
            r0 = r6
        Le:
            r4 = 3
            if (r0 == 0) goto L26
            r4 = 4
            kotlin.coroutines.Continuation<lcS.NS<? extends java.lang.Throwable, ? extends RESULT>> r6 = r5.h
            r4 = 7
            lcS.NS$lf r1 = new lcS.NS$lf
            r4 = 5
            r1.<init>(r0)
            r4 = 4
            java.lang.Object r0 = kotlin.Result.constructor-impl(r1)
            r4 = 1
            r6.resumeWith(r0)
            r4 = 7
            goto L71
        L26:
            r4 = 4
            kotlin.coroutines.Continuation<lcS.NS<? extends java.lang.Throwable, ? extends RESULT>> r0 = r5.h
            r4 = 0
            lcS.NS$NS r1 = new lcS.NS$NS
            r4 = 4
            java.lang.Throwable r6 = kotlin.Result.exceptionOrNull-impl(r6)
            r4 = 0
            if (r6 != 0) goto L65
            r4 = 7
            java.lang.Exception r6 = new java.lang.Exception
            int r2 = uC.vdD.XF()
            r4 = 0
            int r3 = r2 * 5
            r4 = 3
            int r3 = r3 % r2
            r4 = 5
            if (r3 == 0) goto L53
            r4 = 0
            r2 = 70
            r4 = 3
            java.lang.String r3 = "ltsfuj%#(yc$`b-)(y1n|p gt<<*,:p/!dh*/icr"
            java.lang.String r3 = " #,*p|*(-u1h`bnlfg<ccj:id<t\"$y!tp%ry(*)"
            r4 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 5
            goto L5a
        L53:
            r4 = 4
            java.lang.String r2 = "fpfm}eh"
            java.lang.String r2 = "phlff}e"
        L5a:
            r4 = 5
            r3 = 5
            r4 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 0
            r6.<init>(r2)
        L65:
            r4 = 7
            r1.<init>(r6)
            java.lang.Object r6 = kotlin.Result.constructor-impl(r1)
            r4 = 0
            r0.resumeWith(r6)
        L71:
            r4 = 5
            return
    }
}
