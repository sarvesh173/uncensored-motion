package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u00103\u001a\u00020\u0005¢\u0006\u0004\b4\u00101J!\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b!\u0010\"J-\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R*\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\u0012\u0012\u0004\b2\u0010\u0016\u001a\u0004\b.\u0010/\"\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"}, d2 = {"Lkotlinx/coroutines/flow/FlD;", "T", "Lke/NS;", "Lkotlinx/coroutines/flow/idB;", "Lkotlinx/coroutines/flow/rLs;", "", "Lke/LZn;", "expectedState", "newState", "", "I4t", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "expect", "update", "D3D", "value", "r5", "(Ljava/lang/Object;)Z", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "()V", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "s", "()Lkotlinx/coroutines/flow/idB;", "", "size", "", "Dmx", "(I)[Lkotlinx/coroutines/flow/idB;", "Lkotlin/coroutines/CoroutineContext;", "context", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lkotlinx/coroutines/flow/S;", "Z", "(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;", "J", "I", "sequence", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "getValue$annotations", "initialState", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class FlD<T> extends ke.NS<kotlinx.coroutines.flow.idB> implements kotlinx.coroutines.flow.rLs<T>, kotlinx.coroutines.flow.S, ke.LZn<T> {

    /* renamed from: J, reason: collision with root package name */
    private int f7316J;
    private volatile /* synthetic */ java.lang.Object _state;

    public FlD(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1._state = r2
            r0 = 0
            return
    }

    private final boolean I4t(java.lang.Object r8, java.lang.Object r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.JrO()
            r6 = 6
            monitor-enter(r7)
            r6 = 4
            java.lang.Object r0 = r7._state     // Catch: java.lang.Throwable -> L8f
            r6 = 0
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L1a
            r6 = 1
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)     // Catch: java.lang.Throwable -> L8f
            r6 = 7
            if (r8 != 0) goto L1a
            monitor-exit(r7)
            r6 = 5
            return r1
        L1a:
            r6 = 7
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r9)     // Catch: java.lang.Throwable -> L8f
            r6 = 1
            r0 = 1
            r6 = 0
            if (r8 == 0) goto L28
            r6 = 3
            monitor-exit(r7)
            r6 = 5
            return r0
        L28:
            r6 = 1
            r7._state = r9     // Catch: java.lang.Throwable -> L8f
            r6 = 7
            int r8 = r7.f7316J     // Catch: java.lang.Throwable -> L8f
            r9 = r8 & 1
            r6 = 7
            if (r9 != 0) goto L85
            int r8 = r8 + r0
            r6 = 0
            r7.f7316J = r8     // Catch: java.lang.Throwable -> L8f
            r6 = 4
            ke.f[] r9 = r7.JrO()     // Catch: java.lang.Throwable -> L8f
            r6 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L8f
            r6 = 0
            monitor-exit(r7)
        L41:
            r6 = 6
            kotlinx.coroutines.flow.idB[] r9 = (kotlinx.coroutines.flow.idB[]) r9
            r6 = 7
            if (r9 == 0) goto L5d
            r6 = 7
            int r2 = r9.length
            r6 = 2
            r3 = r1
            r3 = r1
        L4c:
            r6 = 7
            if (r3 >= r2) goto L5d
            r6 = 6
            r4 = r9[r3]
            r6 = 7
            if (r4 == 0) goto L59
            r6 = 7
            r4.D3D()
        L59:
            r6 = 7
            int r3 = r3 + 1
            goto L4c
        L5d:
            r6 = 4
            monitor-enter(r7)
            r6 = 0
            int r9 = r7.f7316J     // Catch: java.lang.Throwable -> L80
            if (r9 != r8) goto L6d
            r6 = 5
            int r8 = r8 + r0
            r6 = 6
            r7.f7316J = r8     // Catch: java.lang.Throwable -> L80
            r6 = 5
            monitor-exit(r7)
            r6 = 1
            return r0
        L6d:
            ke.f[] r8 = r7.JrO()     // Catch: java.lang.Throwable -> L80
            r6 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L80
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            r5 = r9
            r5 = r9
            r9 = r8
            r9 = r8
            r6 = 0
            r8 = r5
            r8 = r5
            r6 = 7
            goto L41
        L80:
            r8 = move-exception
            r6 = 4
            monitor-exit(r7)
            r6 = 6
            throw r8
        L85:
            r6 = 2
            int r8 = r8 + 2
            r6 = 6
            r7.f7316J = r8     // Catch: java.lang.Throwable -> L8f
            r6 = 0
            monitor-exit(r7)
            r6 = 4
            return r0
        L8f:
            r8 = move-exception
            r6 = 6
            monitor-exit(r7)
            r6 = 2
            throw r8
    }

    public boolean D3D(T r2, T r3) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L6
            r0 = 7
            kotlinx.coroutines.internal.Gz0 r2 = ke.JDF.XF
        L6:
            r0 = 1
            if (r3 != 0) goto Lc
            r0 = 4
            kotlinx.coroutines.internal.Gz0 r3 = ke.JDF.XF
        Lc:
            r0 = 0
            boolean r2 = r1.I4t(r2, r3)
            r0 = 5
            return r2
    }

    protected kotlinx.coroutines.flow.idB[] Dmx(int r2) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.flow.idB[] r2 = new kotlinx.coroutines.flow.idB[r2]
            r0 = 6
            return r2
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r12, kotlin.coroutines.Continuation<?> r13) {
            r11 = this;
            r10 = 0
            boolean r0 = r13 instanceof kotlinx.coroutines.flow.FlD.NS
            r10 = 7
            if (r0 == 0) goto L1c
            r0 = r13
            r10 = 0
            kotlinx.coroutines.flow.FlD$NS r0 = (kotlinx.coroutines.flow.FlD.NS) r0
            r10 = 7
            int r1 = r0.s
            r10 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 4
            r3 = r1 & r2
            r10 = 4
            if (r3 == 0) goto L1c
            r10 = 6
            int r1 = r1 - r2
            r10 = 3
            r0.s = r1
            goto L23
        L1c:
            r10 = 2
            kotlinx.coroutines.flow.FlD$NS r0 = new kotlinx.coroutines.flow.FlD$NS
            r10 = 4
            r0.<init>(r11, r13)
        L23:
            r10 = 6
            java.lang.Object r13 = r0.f
            r10 = 0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 6
            int r2 = r0.s
            r10 = 4
            r3 = 0
            r10 = 3
            r4 = 3
            r10 = 7
            r5 = 2
            r10 = 6
            r6 = 1
            r10 = 3
            if (r2 == 0) goto Lb2
            r10 = 7
            if (r2 == r6) goto L92
            r10 = 6
            if (r2 == r5) goto L71
            r10 = 6
            if (r2 != r4) goto L63
            r10 = 4
            java.lang.Object r12 = r0.J
            java.lang.Object r2 = r0.b
            r10 = 1
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2
            r10 = 3
            java.lang.Object r6 = r0.g
            r10 = 7
            kotlinx.coroutines.flow.idB r6 = (kotlinx.coroutines.flow.idB) r6
            r10 = 6
            java.lang.Object r7 = r0.Z
            r10 = 1
            kotlinx.coroutines.flow.J r7 = (kotlinx.coroutines.flow.J) r7
            r10 = 3
            java.lang.Object r8 = r0.h
            r10 = 3
            kotlinx.coroutines.flow.FlD r8 = (kotlinx.coroutines.flow.FlD) r8
            r10 = 1
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> Lae
            r10 = 0
            goto Lf8
        L63:
            r10 = 0
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 0
            java.lang.String r13 = "/mshce u nlwornt/eer/liosecabf/ ruoottk eeo  i///iv"
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 6
            r12.<init>(r13)
            r10 = 6
            throw r12
        L71:
            r10 = 5
            java.lang.Object r12 = r0.J
            r10 = 2
            java.lang.Object r2 = r0.b
            r10 = 3
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2
            java.lang.Object r6 = r0.g
            r10 = 6
            kotlinx.coroutines.flow.idB r6 = (kotlinx.coroutines.flow.idB) r6
            r10 = 0
            java.lang.Object r7 = r0.Z
            r10 = 1
            kotlinx.coroutines.flow.J r7 = (kotlinx.coroutines.flow.J) r7
            r10 = 0
            java.lang.Object r8 = r0.h
            r10 = 7
            kotlinx.coroutines.flow.FlD r8 = (kotlinx.coroutines.flow.FlD) r8
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> Lae
            r10 = 6
            goto L137
        L92:
            r10 = 7
            java.lang.Object r12 = r0.g
            r6 = r12
            r6 = r12
            r10 = 0
            kotlinx.coroutines.flow.idB r6 = (kotlinx.coroutines.flow.idB) r6
            r10 = 0
            java.lang.Object r12 = r0.Z
            r10 = 0
            kotlinx.coroutines.flow.J r12 = (kotlinx.coroutines.flow.J) r12
            r10 = 6
            java.lang.Object r2 = r0.h
            r8 = r2
            r8 = r2
            r10 = 3
            kotlinx.coroutines.flow.FlD r8 = (kotlinx.coroutines.flow.FlD) r8
            r10 = 1
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> Lae
            r10 = 1
            goto Le2
        Lae:
            r12 = move-exception
            r10 = 1
            goto L15f
        Lb2:
            r10 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r10 = 2
            ke.f r13 = r11.J()
            r10 = 0
            kotlinx.coroutines.flow.idB r13 = (kotlinx.coroutines.flow.idB) r13
            boolean r2 = r12 instanceof kotlinx.coroutines.flow.Uz0     // Catch: java.lang.Throwable -> L15a
            r10 = 4
            if (r2 == 0) goto Lde
            r2 = r12
            r2 = r12
            r10 = 6
            kotlinx.coroutines.flow.Uz0 r2 = (kotlinx.coroutines.flow.Uz0) r2     // Catch: java.lang.Throwable -> L15a
            r10 = 6
            r0.h = r11     // Catch: java.lang.Throwable -> L15a
            r10 = 3
            r0.Z = r12     // Catch: java.lang.Throwable -> L15a
            r10 = 4
            r0.g = r13     // Catch: java.lang.Throwable -> L15a
            r10 = 7
            r0.s = r6     // Catch: java.lang.Throwable -> L15a
            r10 = 3
            java.lang.Object r2 = r2.XF(r0)     // Catch: java.lang.Throwable -> L15a
            r10 = 2
            if (r2 != r1) goto Lde
            r10 = 1
            return r1
        Lde:
            r8 = r11
            r8 = r11
            r6 = r13
            r6 = r13
        Le2:
            r10 = 5
            kotlin.coroutines.CoroutineContext r13 = r0.getContext()     // Catch: java.lang.Throwable -> Lae
            r10 = 3
            kotlinx.coroutines.B$lf r2 = kotlinx.coroutines.B.MDU     // Catch: java.lang.Throwable -> Lae
            r10 = 6
            kotlin.coroutines.CoroutineContext$Element r13 = r13.get(r2)     // Catch: java.lang.Throwable -> Lae
            r10 = 5
            kotlinx.coroutines.B r13 = (kotlinx.coroutines.B) r13     // Catch: java.lang.Throwable -> Lae
            r7 = r12
            r7 = r12
            r2 = r13
            r2 = r13
            r12 = r3
            r12 = r3
        Lf8:
            r10 = 1
            java.lang.Object r13 = r8._state     // Catch: java.lang.Throwable -> Lae
            r10 = 6
            if (r2 == 0) goto L102
            r10 = 6
            kotlinx.coroutines.Ckc.f(r2)     // Catch: java.lang.Throwable -> Lae
        L102:
            r10 = 0
            if (r12 == 0) goto L10d
            r10 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)     // Catch: java.lang.Throwable -> Lae
            r10 = 7
            if (r9 != 0) goto L137
        L10d:
            r10 = 4
            kotlinx.coroutines.internal.Gz0 r12 = ke.JDF.XF     // Catch: java.lang.Throwable -> Lae
            r10 = 7
            if (r13 != r12) goto L117
            r12 = r3
            r12 = r3
            r10 = 1
            goto L119
        L117:
            r12 = r13
            r12 = r13
        L119:
            r10 = 5
            r0.h = r8     // Catch: java.lang.Throwable -> Lae
            r10 = 7
            r0.Z = r7     // Catch: java.lang.Throwable -> Lae
            r10 = 6
            r0.g = r6     // Catch: java.lang.Throwable -> Lae
            r10 = 2
            r0.b = r2     // Catch: java.lang.Throwable -> Lae
            r10 = 2
            r0.J = r13     // Catch: java.lang.Throwable -> Lae
            r10 = 3
            r0.s = r5     // Catch: java.lang.Throwable -> Lae
            r10 = 2
            java.lang.Object r12 = r7.h(r12, r0)     // Catch: java.lang.Throwable -> Lae
            r10 = 7
            if (r12 != r1) goto L135
            r10 = 6
            return r1
        L135:
            r12 = r13
            r12 = r13
        L137:
            r10 = 5
            boolean r13 = r6.g()     // Catch: java.lang.Throwable -> Lae
            r10 = 3
            if (r13 != 0) goto Lf8
            r10 = 7
            r0.h = r8     // Catch: java.lang.Throwable -> Lae
            r0.Z = r7     // Catch: java.lang.Throwable -> Lae
            r10 = 6
            r0.g = r6     // Catch: java.lang.Throwable -> Lae
            r10 = 5
            r0.b = r2     // Catch: java.lang.Throwable -> Lae
            r10 = 5
            r0.J = r12     // Catch: java.lang.Throwable -> Lae
            r10 = 2
            r0.s = r4     // Catch: java.lang.Throwable -> Lae
            r10 = 4
            java.lang.Object r13 = r6.qu(r0)     // Catch: java.lang.Throwable -> Lae
            r10 = 4
            if (r13 != r1) goto Lf8
            r10 = 0
            return r1
        L15a:
            r12 = move-exception
            r8 = r11
            r8 = r11
            r6 = r13
            r6 = r13
        L15f:
            r10 = 2
            r8.q(r6)
            r10 = 0
            throw r12
    }

    public kotlinx.coroutines.flow.S<T> Z(kotlin.coroutines.CoroutineContext r2, int r3, kqA.Mk r4) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.DdJ.qu(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    public void b() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "p bmF.ropistylCSteattao ereuse eealptecdRwosnhuaMl"
            java.lang.String r1 = "MutableStateFlow.resetReplayCache is not supported"
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    @Override // ke.NS
    public /* bridge */ /* synthetic */ ke.f f() {
            r2 = this;
            r1 = 5
            kotlinx.coroutines.flow.idB r0 = r2.s()
            r1 = 4
            return r0
    }

    public T getValue() {
            r3 = this;
            r2 = 1
            kotlinx.coroutines.internal.Gz0 r0 = ke.JDF.XF
            r2 = 0
            java.lang.Object r1 = r3._state
            r2 = 0
            if (r1 != r0) goto Lb
            r2 = 1
            r1 = 0
        Lb:
            r2 = 7
            return r1
    }

    public java.lang.Object h(T r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            r1.setValue(r2)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }

    @Override // ke.NS
    public /* bridge */ /* synthetic */ ke.f[] pdH(int r2) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.idB[] r2 = r1.Dmx(r2)
            r0 = 1
            return r2
    }

    public boolean r5(T r2) {
            r1 = this;
            r0 = 2
            r1.setValue(r2)
            r0 = 5
            r2 = 1
            r0 = 2
            return r2
    }

    protected kotlinx.coroutines.flow.idB s() {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.flow.idB r0 = new kotlinx.coroutines.flow.idB
            r1 = 3
            r0.<init>()
            r1 = 6
            return r0
    }

    public void setValue(T r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L6
            r1 = 3
            kotlinx.coroutines.internal.Gz0 r3 = ke.JDF.XF
        L6:
            r1 = 6
            r0 = 0
            r1 = 7
            r2.I4t(r0, r3)
            r1 = 0
            return
    }
}
