package PB;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl$storeEvent$2", f = "PicoEventStorageManagerImpl.kt", i = {}, l = {43}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ PB.NS f571Z;
    final /* synthetic */ L8p.lf g;
    int h;

    NS$Q8S(PB.NS r2, L8p.lf r3, kotlin.coroutines.Continuation<? super PB.NS$Q8S> r4) {
            r1 = this;
            r0 = 7
            r1.f571Z = r2
            r1.g = r3
            r0 = 1
            r2 = 1
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> L12
            r1 = 1
            PB.NS$Q8S r3 = (PB.NS$Q8S) r3     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> L12
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> L12
            r1 = 2
            java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> L12
            r1 = 5
            return r3
        L12:
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
            r4 = this;
            r3 = 4
            PB.NS$Q8S r0 = new PB.NS$Q8S     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> Lf
            r3 = 2
            PB.NS r1 = r4.f571Z     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> Lf
            r3 = 2
            L8p.lf r2 = r4.g     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> Lf
            r3 = 4
            r0.<init>(r1, r2, r5)     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> Lf
            r3 = 6
            return r0
        Lf:
            r3 = 0
            r5 = 0
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> La
            r0 = 5
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl.storeEvent.2.Exception -> La
            r0 = 2
            return r2
        La:
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 2
            int r1 = r9.h
            r8 = 7
            r2 = 1
            r8 = 6
            if (r1 == 0) goto L47
            r8 = 7
            if (r1 == r2) goto L40
            r8 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 2
            int r0 = uC.vdD.XF()
            r8 = 6
            int r1 = r0 * 2
            r8 = 7
            int r1 = r1 % r0
            r8 = 7
            if (r1 != 0) goto L25
            r8 = 1
            java.lang.String r0 = ",1=>s :vp*<).18y\u007f\"$$,6 f`!'<$'(io'8&;t69%7,.228"
            r8 = 0
            goto L32
        L25:
            r8 = 7
            java.lang.String r0 = "-1s4+=$:37,-1"
            java.lang.String r0 = "-$,117:-3+43="
            r8 = 4
            r1 = 28
            r8 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L32:
            r8 = 7
            r1 = 207(0xcf, float:2.9E-43)
            r8 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 5
            r10.<init>(r0)
            r8 = 1
            throw r10
        L40:
            r8 = 3
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 2
            goto Lfd
        L47:
            r8 = 2
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 3
            PB.NS r10 = r9.f571Z
            r8 = 6
            nL.lf$f r10 = r10.b()
            r8 = 3
            nL.lf$f r1 = nL.lf.f.b
            r8 = 1
            if (r10 != r1) goto La3
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 7
            r0.<init>()
            r8 = 3
            int r2 = uC.vdD.XF()
            r8 = 6
            int r3 = r2 * 4
            r8 = 1
            int r3 = r3 % r2
            r8 = 2
            if (r3 != 0) goto L75
            r8 = 1
            java.lang.String r2 = "@ekhh|)y\u007fc\u007fk/ugw}`f6`p|t;oi\u007fke!kp$"
            r8 = 2
            goto L83
        L75:
            r8 = 2
            r2 = 31
            r8 = 3
            java.lang.String r3 = "0<-m=*9|;1?!1p<:m0 q,)8*sq(78}r*-!+2"
            java.lang.String r3 = "|8810<01*:=2?!97m <sq,q;r**-+}-)(! p"
            r8 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L83:
            r8 = 2
            r3 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r8 = 0
            r0.append(r2)
            r8 = 2
            r0.append(r1)
            r8 = 2
            r1 = 46
            r8 = 2
            r0.append(r1)
            r8 = 1
            java.lang.String r0 = r0.toString()
            r8 = 0
            r10.<init>(r0)
            r8 = 4
            throw r10
        La3:
            r8 = 5
            PB.NS r10 = r9.f571Z
            r8 = 7
            Lbc.NS r10 = PB.NS.BW(r10)
            r8 = 1
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity r1 = new com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity
            L8p.lf r3 = r9.g
            r8 = 6
            com.bendingspoons.pico.domain.entities.PicoEvent r3 = r3.XF()
            r8 = 1
            java.lang.String r3 = r3.getId$pico_release()
            r8 = 0
            L8p.lf r4 = r9.g
            r8 = 7
            PB.NS r5 = r9.f571Z
            r8 = 1
            nL.lf$f r5 = r5.b()
            r8 = 1
            nL.lf$f r6 = nL.lf.f.g
            r7 = 1
            r7 = 0
            if (r5 != r6) goto Ld0
            r8 = 4
            r5 = r2
            r8 = 5
            goto Ld3
        Ld0:
            r8 = 4
            r5 = r7
            r5 = r7
        Ld3:
            r8 = 4
            r1.<init>(r3, r4, r5)
            r8 = 7
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r8 = 1
            int r3 = java.lang.Integer.parseInt(r3)
            r8 = 2
            if (r3 == 0) goto Lea
            r8 = 6
            r2 = 0
            r3 = r2
            r3 = r2
            r8 = 7
            goto Lf1
        Lea:
            r3 = r9
            r3 = r9
            r8 = 0
            r7 = r2
            r7 = r2
            r2 = r3
            r2 = r3
        Lf1:
            r8 = 1
            r2.h = r7
            r8 = 6
            java.lang.Object r10 = r10.h(r1, r3)
            r8 = 6
            if (r10 != r0) goto Lfd
            return r0
        Lfd:
            r8 = 7
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 7
            return r10
    }
}
