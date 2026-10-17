package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00010\u0002:\u0004\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/sync/Jl;", "Lkotlinx/coroutines/sync/f;", "", "owner", "", "qu", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "XF", "(Ljava/lang/Object;)Z", "h", "r5", "(Ljava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "locked", "<init>", "(Z)V", "NS", "lf", "f", "Jl", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl implements kotlinx.coroutines.sync.f {
    static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF = null;
    volatile /* synthetic */ java.lang.Object _state;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\b¢\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0003H&¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H&¢\u0006\u0004\b\n\u0010\bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/sync/Jl$lf;", "Lkotlinx/coroutines/internal/JDF;", "Lkotlinx/coroutines/AXR;", "", "V9h", "()Z", "", "h", "()V", "dyF", "P", "", "b", "Ljava/lang/Object;", "owner", "<init>", "(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    private abstract class lf extends kotlinx.coroutines.internal.JDF implements kotlinx.coroutines.AXR {
        private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f = null;

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.sync.Jl f7367J;

        /* renamed from: b, reason: collision with root package name */
        @kotlin.jvm.JvmField
        public final java.lang.Object f7368b;
        private volatile /* synthetic */ int isTaken;

        static {
                r2 = 1
                java.lang.Class<kotlinx.coroutines.sync.Jl$lf> r0 = kotlinx.coroutines.sync.Jl.lf.class
                r2 = 0
                java.lang.String r1 = "essnaTi"
                java.lang.String r1 = "isTaken"
                r2 = 2
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
                r2 = 1
                kotlinx.coroutines.sync.Jl.lf.f = r0
                r2 = 0
                return
        }

        public lf(kotlinx.coroutines.sync.Jl r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                r1.f7367J = r2
                r0 = 6
                r1.<init>()
                r0 = 0
                r1.f7368b = r3
                r0 = 2
                r2 = 0
                r0 = 3
                r1.isTaken = r2
                r0 = 1
                return
        }

        public abstract void P();

        public final boolean V9h() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.sync.Jl.lf.f
                r3 = 3
                r1 = 0
                r3 = 3
                r2 = 1
                r3 = 2
                boolean r0 = r0.compareAndSet(r4, r1, r2)
                r3 = 0
                return r0
        }

        public abstract boolean dyF();

        @Override // kotlinx.coroutines.AXR
        public final void h() {
                r1 = this;
                r0 = 2
                r1.jSk()
                r0 = 6
                return
        }
    }

    static {
            r3 = 3
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 2
            java.lang.String r1 = "_esats"
            java.lang.String r1 = "_state"
            r3 = 1
            java.lang.Class<kotlinx.coroutines.sync.Jl> r2 = kotlinx.coroutines.sync.Jl.class
            java.lang.Class<kotlinx.coroutines.sync.Jl> r2 = kotlinx.coroutines.sync.Jl.class
            r3 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 7
            kotlinx.coroutines.sync.Jl.XF = r0
            r3 = 1
            return
    }

    public Jl(boolean r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            if (r2 == 0) goto Ld
            r0 = 1
            kotlinx.coroutines.sync.lf r2 = kotlinx.coroutines.sync.Mk.r5()
            r0 = 4
            goto L12
        Ld:
            r0 = 0
            kotlinx.coroutines.sync.lf r2 = kotlinx.coroutines.sync.Mk.qu()
        L12:
            r0 = 0
            r1._state = r2
            r0 = 4
            return
    }

    private final java.lang.Object qu(java.lang.Object r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r9)
            r6 = 0
            kotlinx.coroutines.JDF r0 = kotlinx.coroutines.YRm.h(r0)
            r6 = 5
            kotlinx.coroutines.sync.Jl$NS r1 = new kotlinx.coroutines.sync.Jl$NS
            r6 = 7
            r1.<init>(r7, r8, r0)
        L12:
            r6 = 5
            java.lang.Object r2 = r7._state
            r6 = 1
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.lf
            r6 = 5
            if (r3 == 0) goto L6a
            r3 = r2
            r3 = r2
            r6 = 0
            kotlinx.coroutines.sync.lf r3 = (kotlinx.coroutines.sync.lf) r3
            r6 = 2
            java.lang.Object r4 = r3.XF
            r6 = 6
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.sync.Mk.D3D()
            r6 = 2
            if (r4 == r5) goto L3e
            r6 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.Jl.XF
            r6 = 0
            kotlinx.coroutines.sync.Jl$f r5 = new kotlinx.coroutines.sync.Jl$f
            r6 = 4
            java.lang.Object r3 = r3.XF
            r6 = 5
            r5.<init>(r3)
            r6 = 2
            androidx.concurrent.futures.lf.XF(r4, r7, r2, r5)
            r6 = 5
            goto L12
        L3e:
            r6 = 6
            if (r8 != 0) goto L48
            r6 = 6
            kotlinx.coroutines.sync.lf r3 = kotlinx.coroutines.sync.Mk.r5()
            r6 = 6
            goto L4f
        L48:
            r6 = 1
            kotlinx.coroutines.sync.lf r3 = new kotlinx.coroutines.sync.lf
            r6 = 5
            r3.<init>(r8)
        L4f:
            r6 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.Jl.XF
            r6 = 1
            boolean r2 = androidx.concurrent.futures.lf.XF(r4, r7, r2, r3)
            r6 = 3
            if (r2 == 0) goto L12
            r6 = 7
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r6 = 1
            kotlinx.coroutines.sync.Jl$Mk r2 = new kotlinx.coroutines.sync.Jl$Mk
            r6 = 6
            r2.<init>(r7, r8)
            r6 = 6
            r0.Lpi(r1, r2)
            r6 = 7
            goto La4
        L6a:
            r6 = 4
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.Jl.f
            r6 = 4
            if (r3 == 0) goto Leb
            r3 = r2
            r3 = r2
            r6 = 5
            kotlinx.coroutines.sync.Jl$f r3 = (kotlinx.coroutines.sync.Jl.f) r3
            r6 = 7
            java.lang.Object r4 = r3.owner
            r6 = 6
            if (r4 == r8) goto L7f
            r6 = 6
            r4 = 1
            r6 = 4
            goto L81
        L7f:
            r6 = 2
            r4 = 0
        L81:
            r6 = 6
            if (r4 == 0) goto Lc4
            r6 = 5
            r3.b(r1)
            r6 = 6
            java.lang.Object r3 = r7._state
            r6 = 2
            if (r3 == r2) goto La0
            boolean r2 = r1.V9h()
            r6 = 3
            if (r2 != 0) goto L97
            r6 = 7
            goto La0
        L97:
            r6 = 7
            kotlinx.coroutines.sync.Jl$NS r1 = new kotlinx.coroutines.sync.Jl$NS
            r1.<init>(r7, r8, r0)
            r6 = 1
            goto L12
        La0:
            r6 = 3
            kotlinx.coroutines.YRm.r5(r0, r1)
        La4:
            r6 = 4
            java.lang.Object r8 = r0.I4t()
            r6 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            if (r8 != r0) goto Lb5
            r6 = 3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r9)
        Lb5:
            r6 = 2
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 1
            if (r8 != r9) goto Lbf
            r6 = 1
            return r8
        Lbf:
            r6 = 0
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 6
            return r8
        Lc4:
            r6 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 7
            r9.<init>()
            r6 = 0
            java.lang.String r0 = "k ymeraA oyd lblce"
            java.lang.String r0 = "Already locked by "
            r6 = 6
            r9.append(r0)
            r6 = 7
            r9.append(r8)
            r6 = 3
            java.lang.String r8 = r9.toString()
            r6 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 7
            r9.<init>(r8)
            throw r9
        Leb:
            r6 = 2
            boolean r3 = r2 instanceof kotlinx.coroutines.internal.kL
            r6 = 1
            if (r3 == 0) goto Lf9
            r6 = 0
            kotlinx.coroutines.internal.kL r2 = (kotlinx.coroutines.internal.kL) r2
            r2.r5(r7)
            goto L12
        Lf9:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 2
            r9.<init>()
            r6 = 4
            java.lang.String r0 = "glt oaelIsetla"
            java.lang.String r0 = "Illegal state "
            r6 = 6
            r9.append(r0)
            r6 = 6
            r9.append(r2)
            r6 = 3
            java.lang.String r9 = r9.toString()
            r6 = 1
            java.lang.String r9 = r9.toString()
            r6 = 0
            r8.<init>(r9)
            r6 = 6
            throw r8
    }

    public boolean XF(java.lang.Object r7) {
            r6 = this;
        L0:
            r5 = 7
            java.lang.Object r0 = r6._state
            r5 = 6
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.lf
            r5 = 2
            r2 = 1
            r5 = 0
            r3 = 0
            r5 = 5
            if (r1 == 0) goto L3c
            r1 = r0
            r1 = r0
            r5 = 2
            kotlinx.coroutines.sync.lf r1 = (kotlinx.coroutines.sync.lf) r1
            java.lang.Object r1 = r1.XF
            r5 = 1
            kotlinx.coroutines.internal.Gz0 r4 = kotlinx.coroutines.sync.Mk.D3D()
            r5 = 7
            if (r1 == r4) goto L1e
            r5 = 6
            return r3
        L1e:
            r5 = 6
            if (r7 != 0) goto L28
            r5 = 7
            kotlinx.coroutines.sync.lf r1 = kotlinx.coroutines.sync.Mk.r5()
            r5 = 5
            goto L2f
        L28:
            r5 = 0
            kotlinx.coroutines.sync.lf r1 = new kotlinx.coroutines.sync.lf
            r5 = 4
            r1.<init>(r7)
        L2f:
            r5 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = kotlinx.coroutines.sync.Jl.XF
            r5 = 4
            boolean r0 = androidx.concurrent.futures.lf.XF(r3, r6, r0, r1)
            r5 = 1
            if (r0 == 0) goto L0
            r5 = 5
            return r2
        L3c:
            r5 = 0
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.Jl.f
            r5 = 0
            if (r1 == 0) goto L7b
            r5 = 0
            kotlinx.coroutines.sync.Jl$f r0 = (kotlinx.coroutines.sync.Jl.f) r0
            r5 = 0
            java.lang.Object r0 = r0.owner
            r5 = 3
            if (r0 == r7) goto L4d
            r5 = 3
            goto L50
        L4d:
            r5 = 2
            r2 = r3
            r2 = r3
        L50:
            r5 = 1
            if (r2 == 0) goto L54
            return r3
        L54:
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "lyadybeb kAecr d l"
            java.lang.String r1 = "Already locked by "
            r5 = 3
            r0.append(r1)
            r5 = 6
            r0.append(r7)
            r5 = 6
            java.lang.String r7 = r0.toString()
            r5 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r7 = r7.toString()
            r5 = 5
            r0.<init>(r7)
            throw r0
        L7b:
            r5 = 4
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.kL
            r5 = 4
            if (r1 == 0) goto L8b
            r5 = 5
            kotlinx.coroutines.internal.kL r0 = (kotlinx.coroutines.internal.kL) r0
            r5 = 3
            r0.r5(r6)
            r5 = 1
            goto L0
        L8b:
            r5 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 0
            java.lang.String r2 = "Illegal state "
            r5 = 7
            r1.append(r2)
            r5 = 1
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = r1.toString()
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 5
            r7.<init>(r0)
            throw r7
    }

    public java.lang.Object h(java.lang.Object r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XF(r3)
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 1
            return r3
        Ld:
            r1 = 6
            java.lang.Object r3 = r2.qu(r3, r4)
            r1 = 7
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 6
            if (r3 != r4) goto L1c
            r1 = 6
            return r3
        L1c:
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 1
            return r3
    }

    public void r5(java.lang.Object r9) {
            r8 = this;
        L0:
            java.lang.Object r0 = r8._state
            r7 = 3
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.lf
            r7 = 0
            java.lang.String r2 = "t  ptbuece xud"
            java.lang.String r2 = " but expected "
            r7 = 2
            java.lang.String r3 = "sixt bupc dyo eMl k"
            java.lang.String r3 = "Mutex is locked by "
            r7 = 6
            r4 = 1
            r5 = 0
            r5 = 0
            r7 = 2
            if (r1 == 0) goto L98
            r7 = 5
            if (r9 != 0) goto L47
            r1 = r0
            r1 = r0
            r7 = 4
            kotlinx.coroutines.sync.lf r1 = (kotlinx.coroutines.sync.lf) r1
            r7 = 1
            java.lang.Object r1 = r1.XF
            r7 = 6
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.sync.Mk.D3D()
            r7 = 4
            if (r1 == r2) goto L2c
            goto L2f
        L2c:
            r7 = 7
            r4 = r5
            r4 = r5
        L2f:
            r7 = 3
            if (r4 == 0) goto L34
            r7 = 4
            goto L5a
        L34:
            r7 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "uctloksdqeoxMn it e"
            java.lang.String r0 = "Mutex is not locked"
            r7 = 1
            java.lang.String r0 = r0.toString()
            r7 = 3
            r9.<init>(r0)
            r7 = 3
            throw r9
        L47:
            r1 = r0
            r1 = r0
            r7 = 4
            kotlinx.coroutines.sync.lf r1 = (kotlinx.coroutines.sync.lf) r1
            r7 = 1
            java.lang.Object r6 = r1.XF
            r7 = 7
            if (r6 != r9) goto L54
            r7 = 1
            goto L57
        L54:
            r7 = 0
            r4 = r5
            r4 = r5
        L57:
            r7 = 0
            if (r4 == 0) goto L6b
        L5a:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.sync.Jl.XF
            r7 = 0
            kotlinx.coroutines.sync.lf r2 = kotlinx.coroutines.sync.Mk.qu()
            r7 = 3
            boolean r0 = androidx.concurrent.futures.lf.XF(r1, r8, r0, r2)
            r7 = 7
            if (r0 == 0) goto L0
            r7 = 1
            return
        L6b:
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 2
            r0.append(r3)
            r7 = 1
            java.lang.Object r1 = r1.XF
            r7 = 4
            r0.append(r1)
            r7 = 4
            r0.append(r2)
            r7 = 0
            r0.append(r9)
            r7 = 4
            java.lang.String r9 = r0.toString()
            r7 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 2
            r0.<init>(r9)
            r7 = 3
            throw r0
        L98:
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.kL
            r7 = 6
            if (r1 == 0) goto La6
            kotlinx.coroutines.internal.kL r0 = (kotlinx.coroutines.internal.kL) r0
            r7 = 5
            r0.r5(r8)
            r7 = 2
            goto L0
        La6:
            r7 = 7
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.Jl.f
            if (r1 == 0) goto L134
            r7 = 5
            if (r9 == 0) goto Lee
            r1 = r0
            r1 = r0
            r7 = 4
            kotlinx.coroutines.sync.Jl$f r1 = (kotlinx.coroutines.sync.Jl.f) r1
            r7 = 2
            java.lang.Object r6 = r1.owner
            r7 = 2
            if (r6 != r9) goto Lbb
            r7 = 2
            goto Lbe
        Lbb:
            r7 = 5
            r4 = r5
            r4 = r5
        Lbe:
            r7 = 7
            if (r4 == 0) goto Lc2
            goto Lee
        Lc2:
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r0.<init>()
            r7 = 4
            r0.append(r3)
            r7 = 6
            java.lang.Object r1 = r1.owner
            r7 = 4
            r0.append(r1)
            r7 = 3
            r0.append(r2)
            r7 = 3
            r0.append(r9)
            r7 = 2
            java.lang.String r9 = r0.toString()
            r7 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r9 = r9.toString()
            r7 = 1
            r0.<init>(r9)
            throw r0
        Lee:
            r1 = r0
            r1 = r0
            r7 = 7
            kotlinx.coroutines.sync.Jl$f r1 = (kotlinx.coroutines.sync.Jl.f) r1
            r7 = 2
            kotlinx.coroutines.internal.JDF r2 = r1.Lpi()
            r7 = 6
            if (r2 != 0) goto L117
            r7 = 2
            kotlinx.coroutines.sync.Jl$Jl r2 = new kotlinx.coroutines.sync.Jl$Jl
            r7 = 7
            r2.<init>(r1)
            r7 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.sync.Jl.XF
            r7 = 5
            boolean r0 = androidx.concurrent.futures.lf.XF(r1, r8, r0, r2)
            r7 = 4
            if (r0 == 0) goto L0
            r7 = 6
            java.lang.Object r0 = r2.r5(r8)
            r7 = 6
            if (r0 != 0) goto L0
            r7 = 3
            return
        L117:
            kotlinx.coroutines.sync.Jl$lf r2 = (kotlinx.coroutines.sync.Jl.lf) r2
            r7 = 1
            boolean r0 = r2.dyF()
            r7 = 7
            if (r0 == 0) goto L0
            r7 = 4
            java.lang.Object r9 = r2.f7368b
            r7 = 7
            if (r9 != 0) goto L12c
            r7 = 5
            kotlinx.coroutines.internal.Gz0 r9 = kotlinx.coroutines.sync.Mk.Z()
        L12c:
            r7 = 1
            r1.owner = r9
            r7 = 2
            r2.P()
            return
        L134:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 3
            java.lang.String r2 = "ststgIa el lal"
            java.lang.String r2 = "Illegal state "
            r7 = 3
            r1.append(r2)
            r7 = 4
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 7
            r9.<init>(r0)
            r7 = 4
            throw r9
    }

    public java.lang.String toString() {
            r5 = this;
        L0:
            r4 = 1
            java.lang.Object r0 = r5._state
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.lf
            r4 = 0
            r2 = 93
            java.lang.String r3 = "tuemM["
            java.lang.String r3 = "Mutex["
            r4 = 2
            if (r1 == 0) goto L2e
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 3
            r1.append(r3)
            kotlinx.coroutines.sync.lf r0 = (kotlinx.coroutines.sync.lf) r0
            r4 = 7
            java.lang.Object r0 = r0.XF
            r4 = 0
            r1.append(r0)
            r4 = 5
            r1.append(r2)
            r4 = 4
            java.lang.String r0 = r1.toString()
            r4 = 2
            return r0
        L2e:
            r4 = 1
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.kL
            r4 = 6
            if (r1 == 0) goto L3c
            r4 = 6
            kotlinx.coroutines.internal.kL r0 = (kotlinx.coroutines.internal.kL) r0
            r4 = 4
            r0.r5(r5)
            goto L0
        L3c:
            boolean r1 = r0 instanceof kotlinx.coroutines.sync.Jl.f
            r4 = 0
            if (r1 == 0) goto L60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 1
            r1.append(r3)
            r4 = 7
            kotlinx.coroutines.sync.Jl$f r0 = (kotlinx.coroutines.sync.Jl.f) r0
            r4 = 1
            java.lang.Object r0 = r0.owner
            r4 = 5
            r1.append(r0)
            r4 = 0
            r1.append(r2)
            r4 = 6
            java.lang.String r0 = r1.toString()
            r4 = 0
            return r0
        L60:
            r4 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "l aIoel atglet"
            java.lang.String r3 = "Illegal state "
            r4 = 3
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 0
            java.lang.String r0 = r2.toString()
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            throw r1
    }
}
