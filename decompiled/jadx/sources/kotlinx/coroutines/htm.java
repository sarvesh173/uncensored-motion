package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lkotlinx/coroutines/htm;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "Lkotlinx/coroutines/CompletionHandler;", "", "state", "", "h", "(I)Ljava/lang/Void;", "qu", "()V", "XF", "r5", "(Ljava/lang/Throwable;)V", "Lkotlinx/coroutines/B;", "Lkotlinx/coroutines/B;", "job", "Ljava/lang/Thread;", "kotlin.jvm.PlatformType", "Z", "Ljava/lang/Thread;", "targetThread", "Lkotlinx/coroutines/AXR;", "g", "Lkotlinx/coroutines/AXR;", "cancelHandle", "<init>", "(Lkotlinx/coroutines/B;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class htm implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater b = null;
    private final java.lang.Thread Z;
    private volatile /* synthetic */ int _state;

    /* renamed from: g, reason: collision with root package name */
    private kotlinx.coroutines.AXR f926g;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.B f927h;

    static {
            r2 = 1
            java.lang.Class<kotlinx.coroutines.htm> r0 = kotlinx.coroutines.htm.class
            java.lang.String r1 = "_state"
            r2 = 7
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 1
            kotlinx.coroutines.htm.b = r0
            r2 = 2
            return
    }

    public htm(kotlinx.coroutines.B r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.f927h = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1._state = r2
            r0 = 4
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r0 = 4
            r1.Z = r2
            r0 = 3
            return
    }

    private final java.lang.Void h(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "atsltesIel agl"
            java.lang.String r2 = "Illegal state "
            r3 = 1
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    public final void XF() {
            r4 = this;
        L0:
            r3 = 7
            int r0 = r4._state
            r3 = 0
            if (r0 == 0) goto L20
            r1 = 2
            r3 = r1
            if (r0 == r1) goto L0
            r3 = 3
            r1 = 3
            r3 = 1
            if (r0 != r1) goto L14
            java.lang.Thread.interrupted()
            r3 = 2
            return
        L14:
            r3 = 6
            r4.h(r0)
            r3 = 7
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r0.<init>()
            r3 = 5
            throw r0
        L20:
            r3 = 0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlinx.coroutines.htm.b
            r3 = 2
            r2 = 1
            r3 = 6
            boolean r0 = r1.compareAndSet(r4, r0, r2)
            r3 = 6
            if (r0 == 0) goto L0
            r3 = 1
            kotlinx.coroutines.AXR r0 = r4.f926g
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 7
            r0.h()
        L37:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 1
            r1.r5(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }

    public final void qu() {
            r4 = this;
            r3 = 6
            kotlinx.coroutines.B r0 = r4.f927h
            r3 = 3
            r1 = 1
            kotlinx.coroutines.AXR r0 = r0.km(r1, r1, r4)
            r3 = 4
            r4.f926g = r0
        Lc:
            int r0 = r4._state
            r3 = 3
            if (r0 == 0) goto L2c
            r3 = 2
            r1 = 2
            r3 = 6
            if (r0 == r1) goto L2a
            r3 = 2
            r1 = 3
            r3 = 7
            if (r0 != r1) goto L1d
            r3 = 6
            goto L2a
        L1d:
            r3 = 6
            r4.h(r0)
            r3 = 3
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r3 = 4
            r0.<init>()
            r3 = 4
            throw r0
        L2a:
            r3 = 7
            return
        L2c:
            r3 = 6
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlinx.coroutines.htm.b
            r3 = 7
            r2 = 0
            r3 = 1
            boolean r0 = r1.compareAndSet(r4, r0, r2)
            r3 = 0
            if (r0 == 0) goto Lc
            r3 = 6
            return
    }

    public void r5(java.lang.Throwable r5) {
            r4 = this;
        L0:
            r3 = 0
            int r5 = r4._state
            r3 = 3
            r0 = 3
            r3 = 2
            r1 = 2
            r3 = 4
            if (r5 == 0) goto L25
            r3 = 7
            r2 = 1
            if (r5 == r2) goto L23
            r3 = 2
            if (r5 == r1) goto L23
            r3 = 5
            if (r5 != r0) goto L16
            r3 = 1
            goto L23
        L16:
            r3 = 7
            r4.h(r5)
            r3 = 4
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r3 = 4
            r5.<init>()
            r3 = 0
            throw r5
        L23:
            r3 = 3
            return
        L25:
            r3 = 2
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.htm.b
            r3 = 5
            boolean r5 = r2.compareAndSet(r4, r5, r1)
            r3 = 3
            if (r5 == 0) goto L0
            java.lang.Thread r5 = r4.Z
            r3 = 5
            r5.interrupt()
            r3 = 6
            r4._state = r0
            r3 = 0
            return
    }
}
