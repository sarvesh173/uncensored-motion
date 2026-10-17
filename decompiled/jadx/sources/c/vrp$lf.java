package c;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00028\u0001\"\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0000\"\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0001H\u008a@"}, d2 = {"Lcom/google/protobuf/vME$NS;", "S", "Lcom/google/protobuf/vME;", "T", "it", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.android.core.extensions.DataStoreExtensionsKt$update$2", f = "DataStoreExtensions.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class vrp$lf<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> {
    /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<S, kotlin.Unit> g;
    int h;

    vrp$lf(kotlin.jvm.functions.Function1<? super S, kotlin.Unit> r2, kotlin.coroutines.Continuation<? super c.vrp$lf> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    /* JADX WARN: Incorrect types in method signature: (TT;Lkotlin/coroutines/Continuation<-TT;>;)Ljava/lang/Object; */
    public final java.lang.Object XF(com.google.protobuf.vME r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> L13
            r0 = 7
            c.vrp$lf r2 = (c.vrp$lf) r2     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> L13
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> L13
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            c.vrp$lf r0 = new c.vrp$lf     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Lf
            r2 = 7
            kotlin.jvm.functions.Function1<S, kotlin.Unit> r1 = r3.g     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Lf
            r2 = 0
            r0.<init>(r1, r5)     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Lf
            r2 = 0
            r0.Z = r4     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Lf
            r2 = 5
            return r0
        Lf:
            r4 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            com.google.protobuf.vME r2 = (com.google.protobuf.vME) r2     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Ld
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.android.core.extensions.DataStoreExtensionsKt.update.2.ParseException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 6
            int r0 = r3.h
            r2 = 5
            if (r0 == 0) goto L3b
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L29
            r2 = 0
            r0 = 19
            java.lang.String r1 = "2|s4<*/0/kh%1/kt|i/=u./;.!1/6//rp*-;/-&pdu"
            java.lang.String r1 = "up'\"-.|/*&%/-2;d660<41=h1ikk;*t\"ur/p.!|"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L2e
        L29:
            r2 = 3
            java.lang.String r0 = ")%?mq*,;e#!?j!!&=9:-o9=%>9~n& 3n-*)1 1;a3<!9*zu"
            java.lang.String r0 = ")* !n;?qu!1&#:=~z99;1-%ae**3),-nj<%9&o3> <!!?9="
        L2e:
            r1 = 74
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            r4.<init>(r0)
            r2 = 0
            throw r4
        L3b:
            r2 = 2
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 1
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 7
            if (r4 == 0) goto L50
            r4 = 0
            r4 = 0
            r2 = 6
            goto L56
        L50:
            r2 = 3
            java.lang.Object r4 = r3.Z
            r2 = 2
            com.google.protobuf.vME r4 = (com.google.protobuf.vME) r4
        L56:
            r2 = 6
            kotlin.jvm.functions.Function1<S, kotlin.Unit> r0 = r3.g
            r2 = 5
            com.google.protobuf.vME r4 = c.vrp.XF(r4, r0)
            r2 = 4
            return r4
    }
}
