package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b(\u0010)J\u0011\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\b\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR0\u0010'\u001a\b\u0012\u0002\b\u0003\u0018\u00010!2\f\u0010\"\u001a\b\u0012\u0002\b\u0003\u0018\u00010!8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lkotlinx/coroutines/v$f;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "Lkotlinx/coroutines/AXR;", "Lkotlinx/coroutines/internal/FlD;", "other", "", "g", "", "now", "", "f", "Lkotlinx/coroutines/v$Jl;", "delayed", "Lkotlinx/coroutines/v;", "eventLoop", "J", "", "h", "", "toString", "nanoTime", "", "_heap", "Ljava/lang/Object;", "Z", "I", "getIndex", "()I", "setIndex", "(I)V", "index", "Lkotlinx/coroutines/internal/K;", "value", "D3D", "()Lkotlinx/coroutines/internal/K;", "r5", "(Lkotlinx/coroutines/internal/K;)V", "heap", "<init>", "(J)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class v$f implements java.lang.Runnable, java.lang.Comparable<kotlinx.coroutines.v$f>, kotlinx.coroutines.AXR, kotlinx.coroutines.internal.FlD {

    /* renamed from: Z, reason: collision with root package name */
    private int f7375Z;
    private volatile java.lang.Object _heap;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public long f7376h;

    public v$f(long r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.f7376h = r2
            r0 = 1
            r2 = -1
            r0 = 7
            r1.f7375Z = r2
            r0 = 6
            return
    }

    public kotlinx.coroutines.internal.K<?> D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3._heap
            r2 = 5
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.K
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 1
            kotlinx.coroutines.internal.K r0 = (kotlinx.coroutines.internal.K) r0
            r2 = 0
            goto L11
        Lf:
            r2 = 4
            r0 = 0
        L11:
            r2 = 6
            return r0
    }

    public final synchronized int J(long r9, kotlinx.coroutines.v.Jl r11, kotlinx.coroutines.v r12) {
            r8 = this;
            r7 = 7
            monitor-enter(r8)
            r7 = 4
            java.lang.Object r0 = r8._heap     // Catch: java.lang.Throwable -> L76
            r7 = 1
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.cfs.h()     // Catch: java.lang.Throwable -> L76
            r7 = 2
            if (r0 != r1) goto L13
            r7 = 5
            monitor-exit(r8)
            r7 = 6
            r9 = 2
            r7 = 1
            return r9
        L13:
            monitor-enter(r11)     // Catch: java.lang.Throwable -> L76
            r7 = 7
            kotlinx.coroutines.internal.FlD r0 = r11.h()     // Catch: java.lang.Throwable -> L71
            r7 = 0
            kotlinx.coroutines.v$f r0 = (kotlinx.coroutines.v$f) r0     // Catch: java.lang.Throwable -> L71
            r7 = 1
            boolean r12 = kotlinx.coroutines.v.NVT(r12)     // Catch: java.lang.Throwable -> L71
            r7 = 7
            if (r12 == 0) goto L2b
            r7 = 7
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L76
            monitor-exit(r8)
            r7 = 0
            r9 = 1
            r7 = 6
            return r9
        L2b:
            r7 = 7
            r1 = 0
            r1 = 0
            r7 = 3
            if (r0 != 0) goto L37
            r7 = 2
            r11.h = r9     // Catch: java.lang.Throwable -> L71
            goto L54
        L37:
            long r3 = r0.f7376h     // Catch: java.lang.Throwable -> L71
            r7 = 6
            long r5 = r3 - r9
            r7 = 7
            int r12 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 6
            if (r12 < 0) goto L44
            r7 = 5
            goto L45
        L44:
            r9 = r3
        L45:
            r7 = 2
            long r3 = r11.h     // Catch: java.lang.Throwable -> L71
            r7 = 1
            long r3 = r9 - r3
            r7 = 0
            int r12 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 3
            if (r12 <= 0) goto L54
            r7 = 2
            r11.h = r9     // Catch: java.lang.Throwable -> L71
        L54:
            r7 = 0
            long r9 = r8.f7376h     // Catch: java.lang.Throwable -> L71
            r7 = 2
            long r3 = r11.h     // Catch: java.lang.Throwable -> L71
            r7 = 0
            long r9 = r9 - r3
            r7 = 1
            int r9 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r7 = 3
            if (r9 >= 0) goto L65
            r7 = 3
            r8.f7376h = r3     // Catch: java.lang.Throwable -> L71
        L65:
            r7 = 5
            r11.XF(r8)     // Catch: java.lang.Throwable -> L71
            r7 = 0
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L76
            r7 = 0
            monitor-exit(r8)
            r7 = 2
            r9 = 0
            r7 = 0
            return r9
        L71:
            r9 = move-exception
            r7 = 0
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L76
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> L76
        L76:
            r9 = move-exception
            r7 = 2
            monitor-exit(r8)
            r7 = 6
            throw r9
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(kotlinx.coroutines.v$f r2) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.v$f r2 = (kotlinx.coroutines.v$f) r2
            int r2 = r1.g(r2)
            r0 = 0
            return r2
    }

    public final boolean f(long r4) {
            r3 = this;
            long r0 = r3.f7376h
            r2 = 5
            long r4 = r4 - r0
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r4 < 0) goto L13
            r2 = 2
            r4 = 1
            r2 = 7
            goto L15
        L13:
            r2 = 6
            r4 = 0
        L15:
            r2 = 0
            return r4
    }

    public int g(kotlinx.coroutines.v$f r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.f7376h
            r4 = 3
            long r2 = r6.f7376h
            r4 = 4
            long r0 = r0 - r2
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 <= 0) goto L16
            r4 = 0
            r6 = 1
            r4 = 0
            goto L1e
        L16:
            if (r6 >= 0) goto L1c
            r4 = 4
            r6 = -1
            r4 = 5
            goto L1e
        L1c:
            r4 = 2
            r6 = 0
        L1e:
            return r6
    }

    public int getIndex() {
            r2 = this;
            r1 = 7
            int r0 = r2.f7375Z
            r1 = 4
            return r0
    }

    @Override // kotlinx.coroutines.AXR
    public final synchronized void h() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 6
            java.lang.Object r0 = r3._heap     // Catch: java.lang.Throwable -> L30
            r2 = 5
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.cfs.h()     // Catch: java.lang.Throwable -> L30
            r2 = 7
            if (r0 != r1) goto L11
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return
        L11:
            r2 = 1
            boolean r1 = r0 instanceof kotlinx.coroutines.v.Jl     // Catch: java.lang.Throwable -> L30
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 6
            kotlinx.coroutines.v$Jl r0 = (kotlinx.coroutines.v.Jl) r0     // Catch: java.lang.Throwable -> L30
            r2 = 7
            goto L1e
        L1c:
            r2 = 7
            r0 = 0
        L1e:
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 7
            r0.g(r3)     // Catch: java.lang.Throwable -> L30
        L25:
            r2 = 3
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.cfs.h()     // Catch: java.lang.Throwable -> L30
            r2 = 2
            r3._heap = r0     // Catch: java.lang.Throwable -> L30
            r2 = 0
            monitor-exit(r3)
            return
        L30:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            throw r0
    }

    public void r5(kotlinx.coroutines.internal.K<?> r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3._heap
            r2 = 6
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.cfs.h()
            r2 = 5
            if (r0 == r1) goto Lf
            r2 = 7
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r0 = 0
            r2 = r0
        L11:
            if (r0 == 0) goto L18
            r2 = 0
            r3._heap = r4
            r2 = 6
            return
        L18:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r0 = "itseuFi.nedqaeelr m"
            java.lang.String r0 = "Failed requirement."
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    public void setIndex(int r2) {
            r1 = this;
            r0 = 6
            r1.f7375Z = r2
            r0 = 2
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onam=sylendD[e"
            java.lang.String r1 = "Delayed[nanos="
            r0.append(r1)
            r3 = 6
            long r1 = r4.f7376h
            r3 = 3
            r0.append(r1)
            r3 = 0
            r1 = 93
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
