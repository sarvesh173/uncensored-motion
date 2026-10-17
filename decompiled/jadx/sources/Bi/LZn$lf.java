package Bi;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000H\u008a@"}, d2 = {"T", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt$safeRead$2", f = "DataStoreUtils.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class LZn$lf<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> f63Z;
    int h;

    LZn$lf(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super Bi.LZn$lf> r3) {
            r1 = this;
            r0 = 2
            r1.f63Z = r2
            r0 = 0
            r2 = 1
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super T> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L13
            r1 = 0
            Bi.LZn$lf r3 = (Bi.LZn$lf) r3     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L13
            r1 = 7
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L13
            r1 = 3
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L13
            r1 = 4
            return r3
        L13:
            r1 = 6
            r3 = 0
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
            r3 = this;
            r2 = 1
            Bi.LZn$lf r0 = new Bi.LZn$lf     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> Lb
            r2 = 4
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r1 = r3.f63Z     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> Lb
            r0.<init>(r1, r4)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> Lb
            r2 = 7
            return r0
        Lb:
            r2 = 4
            r4 = 0
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> La
            r0 = 5
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> La
            r0 = 3
            return r2
        La:
            r0 = 2
            r2 = 0
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 0
            int r2 = r5.h     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 2
            r3 = 1
            if (r2 == 0) goto L4c
            r4 = 2
            if (r2 == r3) goto L46
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 4
            int r1 = uC.vdD.XF()     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 6
            int r2 = r1 * 2
            r4 = 4
            int r2 = r2 % r1
            r4 = 7
            if (r2 != 0) goto L2a
            r4 = 6
            java.lang.String r1 = "lqs?m}1cy}ak5/s:q!p.o1,z>iv)y0#a.ij%*kzu>u-1ziv"
            java.lang.String r1 = "yzpq>ko!%qavsjm.*iika}u15zzcy|}>:luiv?#.0,11/)-"
            r4 = 7
            goto L38
        L2a:
            r4 = 4
            java.lang.String r1 = "{Q]mk-cw/vIM|rcQg{fYz3B{I0k(tQn2l|dE/st7/_uAHY"
            java.lang.String r1 = "_M3klIYcrQQ{tA'\u007f{(B{|YszHEIwdQ2ckg]vnt|-"
            r4 = 6
            r2 = 9
            r4 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
        L38:
            r4 = 5
            r2 = 154(0x9a, float:2.16E-43)
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 4
            r6.<init>(r1)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 2
            throw r6     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
        L46:
            r4 = 2
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 5
            goto L74
        L4c:
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 3
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 5
            if (r6 == 0) goto L62
            r6 = r0
            r6 = r0
            r2 = r6
            r2 = r6
            r4 = 2
            goto L67
        L62:
            r4 = 4
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r6 = r5.f63Z     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r2 = r5
            r2 = r5
        L67:
            r4 = 0
            r5.h = r3     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 4
            java.lang.Object r6 = r6.invoke(r2)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.2.Exception -> L76
            r4 = 2
            if (r6 != r1) goto L74
            r4 = 7
            return r1
        L74:
            r4 = 6
            return r6
        L76:
            return r0
    }
}
