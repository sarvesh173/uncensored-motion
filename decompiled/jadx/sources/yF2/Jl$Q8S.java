package yF2;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$runWhenEntriesAreReady$2", f = "EventStorageManagerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<java.lang.Long, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {
    /* synthetic */ long Z;

    /* renamed from: h, reason: collision with root package name */
    int f1210h;

    Jl$Q8S(kotlin.coroutines.Continuation<? super yF2.Jl$Q8S> r3) {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.<init>(r0, r3)
            r1 = 4
            return
    }

    public final java.lang.Object XF(long r4, kotlin.coroutines.Continuation<? super java.lang.Boolean> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
            r2 = 7
            if (r1 == 0) goto L14
            r4 = r0
            r4 = r0
            r2 = 5
            goto L1e
        L14:
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
            r2 = 0
            kotlin.coroutines.Continuation r4 = r3.create(r4, r6)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
        L1e:
            r2 = 4
            yF2.Jl$Q8S r4 = (yF2.Jl$Q8S) r4     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
            r2 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
            r2 = 2
            java.lang.Object r4 = r4.invokeSuspend(r5)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L2b
            r2 = 4
            return r4
        L2b:
            r2 = 3
            return r0
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            yF2.Jl$Q8S r0 = new yF2.Jl$Q8S     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L13
            r1 = 3
            r0.<init>(r4)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L13
            r1 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L13
            r1 = 5
            long r3 = r3.longValue()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L13
            r1 = 2
            r0.Z = r3     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L13
            r1 = 1
            return r0
        L13:
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L12
            r2 = 5
            long r0 = r4.longValue()     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L12
            r2 = 0
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L12
            r2 = 5
            java.lang.Object r4 = r3.XF(r0, r5)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.runWhenEntriesAreReady.2.ParseException -> L12
            r2 = 7
            return r4
        L12:
            r2 = 7
            r4 = 0
            r2 = 4
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 6
            int r0 = r5.f1210h
            r4 = 0
            if (r0 == 0) goto L3e
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            int r0 = uC.vdD.XF()
            r4 = 4
            int r1 = r0 * 2
            r4 = 2
            int r1 = r1 % r0
            r4 = 3
            if (r1 != 0) goto L23
            r4 = 1
            java.lang.String r0 = "kesmj`)}c0mfxz.z{/jf`-k`rr/ulxz07`lr`06rvg?x&|bg ~9}"
            java.lang.String r0 = "jkg`-z`06`vg`{r?9x~zrlz &kmrjmb/)}bxe.l\u007fc}f`|xr"
            r4 = 4
            goto L30
        L23:
            r4 = 4
            r0 = 10
            r4 = 0
            java.lang.String r1 = "7cwmq801he`,v^vrkef50sd=lyyz<qzfnu"
            java.lang.String r1 = "^d,ekc`1zzy5yq8qsh<\u007frvnelfwv="
            r4 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L30:
            r4 = 4
            r1 = 649(0x289, float:9.1E-43)
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 7
            r6.<init>(r0)
            r4 = 4
            throw r6
        L3e:
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 1
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 3
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 6
            r0 = 0
            r0 = 0
            if (r6 == 0) goto L55
            r2 = r0
            r4 = 0
            goto L58
        L55:
            r4 = 2
            long r2 = r5.Z
        L58:
            r4 = 3
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 4
            if (r6 <= 0) goto L61
            r4 = 0
            r6 = 1
            goto L63
        L61:
            r4 = 1
            r6 = 0
        L63:
            r4 = 0
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            r4 = 5
            return r6
    }
}
