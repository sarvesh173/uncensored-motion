package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001f\u0012\u0006\u00103\u001a\u00020&\u0012\u0006\u00104\u001a\u00020\f\u0012\u0006\u00105\u001a\u00020\f¢\u0006\u0004\b6\u00107J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0014J\b\u0010\u0010\u001a\u00020\u000fH\u0014J\u0012\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004J\u001e\u0010\u0016\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\tJ\u0012\u0010\u0017\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u001b\u0010\u001cJO\u0010$\u001a\u00020\u0007\"\u0004\b\u0001\u0010\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00012'\u0010#\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00110!¢\u0006\u0002\b\"ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u001d\u0010-\u001a\u00020&8\u0006¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010*R\u0014\u00102\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"}, d2 = {"Lkotlinx/coroutines/NS;", "T", "Lkotlinx/coroutines/wQ;", "Lkotlinx/coroutines/B;", "Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/idB;", "value", "", "vW", "(Ljava/lang/Object;)V", "", "cause", "", "handled", "AGl", "", "Jv", "", "state", "j", "Lkotlin/Result;", "result", "resumeWith", "hg", "exception", "uhm", "(Ljava/lang/Throwable;)V", "L", "()Ljava/lang/String;", "R", "Lkotlinx/coroutines/l;", "start", "receiver", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "efZ", "(Lkotlinx/coroutines/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/coroutines/CoroutineContext;", "Z", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "getContext$annotations", "()V", "context", "V9h", "coroutineContext", "r5", "()Z", "isActive", "parentContext", "initParentJob", "active", "<init>", "(Lkotlin/coroutines/CoroutineContext;ZZ)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS<T> extends kotlinx.coroutines.wQ implements kotlin.coroutines.Continuation<T>, kotlinx.coroutines.idB {

    /* renamed from: Z, reason: collision with root package name */
    private final kotlin.coroutines.CoroutineContext f7304Z;

    public NS(kotlin.coroutines.CoroutineContext r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r4)
            r0 = 0
            if (r3 == 0) goto L15
            r0 = 3
            kotlinx.coroutines.B$lf r3 = kotlinx.coroutines.B.MDU
            kotlin.coroutines.CoroutineContext$Element r3 = r2.get(r3)
            r0 = 2
            kotlinx.coroutines.B r3 = (kotlinx.coroutines.B) r3
            r0 = 3
            r1.e5m(r3)
        L15:
            r0 = 4
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r1)
            r0 = 4
            r1.f7304Z = r2
            r0 = 1
            return
    }

    protected void AGl(java.lang.Throwable r2, boolean r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // kotlinx.coroutines.wQ
    protected java.lang.String Jv() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " was cancelled"
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    @Override // kotlinx.coroutines.wQ
    public java.lang.String L() {
            r4 = this;
            r3 = 1
            kotlin.coroutines.CoroutineContext r0 = r4.f7304Z
            r3 = 2
            java.lang.String r0 = kotlinx.coroutines.JNU.h(r0)
            r3 = 2
            if (r0 != 0) goto L12
            r3 = 3
            java.lang.String r0 = super.L()
            r3 = 4
            return r0
        L12:
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            r2 = 34
            r3 = 6
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = "/:/"
            java.lang.String r0 = "\":"
            r3 = 1
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = super.L()
            r3 = 3
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 3
            return r0
    }

    public kotlin.coroutines.CoroutineContext V9h() {
            r2 = this;
            r1 = 6
            kotlin.coroutines.CoroutineContext r0 = r2.f7304Z
            r1 = 3
            return r0
    }

    public final <R> void efZ(kotlinx.coroutines.l r2, R r3, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r4) {
            r1 = this;
            r0 = 6
            r2.r5(r4, r3, r1)
            r0 = 4
            return
    }

    public final kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 2
            kotlin.coroutines.CoroutineContext r0 = r2.f7304Z
            r1 = 7
            return r0
    }

    protected void hg(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.d(r2)
            r0 = 2
            return
    }

    @Override // kotlinx.coroutines.wQ
    protected final void j(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof kotlinx.coroutines.y
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 3
            kotlinx.coroutines.y r3 = (kotlinx.coroutines.y) r3
            r1 = 5
            java.lang.Throwable r0 = r3.XF
            r1 = 7
            boolean r3 = r3.XF()
            r1 = 4
            r2.AGl(r0, r3)
            r1 = 4
            goto L1b
        L17:
            r1 = 7
            r2.vW(r3)
        L1b:
            return
    }

    @Override // kotlinx.coroutines.wQ, kotlinx.coroutines.B
    public boolean r5() {
            r2 = this;
            r1 = 3
            boolean r0 = super.r5()
            r1 = 0
            return r0
    }

    public final void resumeWith(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            r1 = 1
            r2 = 5
            java.lang.Object r4 = kotlinx.coroutines.Gz0.qu(r4, r0, r1, r0)
            r2 = 4
            java.lang.Object r4 = r3.vhZ(r4)
            r2 = 5
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.n.h
            r2 = 5
            if (r4 != r0) goto L16
            r2 = 4
            return
        L16:
            r2 = 3
            r3.hg(r4)
            r2 = 1
            return
    }

    @Override // kotlinx.coroutines.wQ
    public final void uhm(java.lang.Throwable r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.CoroutineContext r0 = r2.f7304Z
            r1 = 7
            kotlinx.coroutines.FlD.XF(r0, r3)
            r1 = 4
            return
    }

    protected void vW(T r2) {
            r1 = this;
            r0 = 7
            return
    }
}
