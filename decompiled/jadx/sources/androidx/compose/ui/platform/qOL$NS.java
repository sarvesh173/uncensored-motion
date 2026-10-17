package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", f = "GlobalSnapshotManager.android.kt", i = {0}, l = {63}, m = "invokeSuspend", n = {"$this$consume$iv$iv"}, s = {"L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGlobalSnapshotManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,55:1\n103#2:56\n80#2,6:57\n104#2,2:63\n90#2:65\n86#2,4:66\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n*L\n45#1:56\n45#1:57,6\n45#1:63,2\n45#1:65\n45#1:66,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class qOL$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f1039Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kqA.h6W<kotlin.Unit> f1040b;
    int g;
    java.lang.Object h;

    qOL$NS(kqA.h6W<kotlin.Unit> r2, kotlin.coroutines.Continuation<? super androidx.compose.ui.platform.qOL$NS> r3) {
            r1 = this;
            r0 = 7
            r1.f1040b = r2
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            androidx.compose.ui.platform.qOL$NS r2 = (androidx.compose.ui.platform.qOL$NS) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 0
            androidx.compose.ui.platform.qOL$NS r3 = new androidx.compose.ui.platform.qOL$NS
            r1 = 4
            kqA.h6W<kotlin.Unit> r0 = r2.f1040b
            r1 = 0
            r3.<init>(r0, r4)
            return r3
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 2
            int r1 = r7.g
            r6 = 5
            r2 = 1
            r6 = 4
            if (r1 == 0) goto L38
            r6 = 1
            if (r1 != r2) goto L2a
            r6 = 0
            java.lang.Object r1 = r7.f1039Z
            r6 = 4
            kqA.J r1 = (kqA.J) r1
            r6 = 6
            java.lang.Object r3 = r7.h
            r6 = 5
            kqA.Iz r3 = (kqA.Iz) r3
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L98
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r7
            r0 = r7
            r6 = 3
            goto L65
        L2a:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r0 = "/as/ve/ncrntrsooe reemei/ti of/u ltewohlc/ k  u//ob"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 7
            r8.<init>(r0)
            r6 = 7
            throw r8
        L38:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            kqA.h6W<kotlin.Unit> r3 = r7.f1040b
            r6 = 7
            kqA.J r8 = r3.iterator()     // Catch: java.lang.Throwable -> L98
            r1 = r8
            r1 = r8
            r8 = r7
        L47:
            r6 = 1
            r8.h = r3     // Catch: java.lang.Throwable -> L98
            r6 = 2
            r8.f1039Z = r1     // Catch: java.lang.Throwable -> L98
            r6 = 5
            r8.g = r2     // Catch: java.lang.Throwable -> L98
            r6 = 4
            java.lang.Object r4 = r1.XF(r8)     // Catch: java.lang.Throwable -> L98
            r6 = 5
            if (r4 != r0) goto L5a
            r6 = 1
            return r0
        L5a:
            r5 = r0
            r5 = r0
            r0 = r8
            r0 = r8
            r8 = r4
            r8 = r4
            r4 = r3
            r3 = r1
            r3 = r1
            r1 = r5
            r1 = r5
        L65:
            r6 = 4
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L93
            r6 = 3
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L93
            r6 = 3
            if (r8 == 0) goto L88
            r6 = 1
            java.lang.Object r8 = r3.next()     // Catch: java.lang.Throwable -> L93
            r6 = 0
            kotlin.Unit r8 = (kotlin.Unit) r8     // Catch: java.lang.Throwable -> L93
            r6 = 6
            u3.S$NS r8 = u3.S.f1233Z     // Catch: java.lang.Throwable -> L93
            r6 = 1
            r8.g()     // Catch: java.lang.Throwable -> L93
            r8 = r0
            r8 = r0
            r0 = r1
            r0 = r1
            r1 = r3
            r3 = r4
            r3 = r4
            r6 = 0
            goto L47
        L88:
            r6 = 0
            r8 = 0
            r6 = 7
            kqA.D.XF(r4, r8)
            r6 = 0
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 2
            return r8
        L93:
            r8 = move-exception
            r3 = r4
            r3 = r4
            r6 = 0
            goto L99
        L98:
            r8 = move-exception
        L99:
            r6 = 1
            throw r8     // Catch: java.lang.Throwable -> L9b
        L9b:
            r0 = move-exception
            r6 = 1
            kqA.D.XF(r3, r8)
            r6 = 5
            throw r0
    }
}
