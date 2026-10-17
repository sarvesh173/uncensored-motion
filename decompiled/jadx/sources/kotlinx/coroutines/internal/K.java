package kotlinx.coroutines.internal;

import java.lang.Comparable;
import kotlinx.coroutines.internal.FlD;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0003*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b)\u0010*J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0001¢\u0006\u0004\b\u001d\u0010\u001eR \u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001fR$\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00068F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010\nR\u0011\u0010(\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lkotlinx/coroutines/internal/K;", "Lkotlinx/coroutines/internal/FlD;", "", "T", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "", "i", "", "pdH", "(I)V", "f", "", "D3D", "()[Lkotlinx/coroutines/internal/FlD;", "j", "q", "(II)V", "Z", "()Lkotlinx/coroutines/internal/FlD;", "b", "node", "", "g", "(Lkotlinx/coroutines/internal/FlD;)Z", "h", "index", "BW", "(I)Lkotlinx/coroutines/internal/FlD;", "XF", "(Lkotlinx/coroutines/internal/FlD;)V", "[Lkotlinx/coroutines/internal/FlD;", "a", "value", "r5", "()I", "J", "size", "qu", "()Z", "isEmpty", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class K<T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>> {
    private T[] XF;
    private volatile /* synthetic */ int _size;

    public K() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 6
            r2._size = r0
            return
    }

    private final T[] D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r0 = r4.XF
            if (r0 != 0) goto L10
            r3 = 5
            r0 = 4
            r3 = 7
            kotlinx.coroutines.internal.FlD[] r0 = new kotlinx.coroutines.internal.FlD[r0]
            r3 = 0
            r4.XF = r0
            r3 = 6
            goto L36
        L10:
            r3 = 0
            int r1 = r4.r5()
            r3 = 4
            int r2 = r0.length
            r3 = 4
            if (r1 < r2) goto L36
            r3 = 4
            int r1 = r4.r5()
            r3 = 7
            int r1 = r1 * 2
            r3 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r3 = 5
            java.lang.String r1 = "c sh,tisfz(wSnyeo)epO"
            java.lang.String r1 = "copyOf(this, newSize)"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            kotlinx.coroutines.internal.FlD[] r0 = (kotlinx.coroutines.internal.FlD[]) r0
            r3 = 5
            r4.XF = r0
        L36:
            r3 = 3
            return r0
    }

    private final void J(int r2) {
            r1 = this;
            r0 = 2
            r1._size = r2
            r0 = 5
            return
    }

    private final void f(int r7) {
            r6 = this;
        L0:
            r5 = 4
            int r0 = r7 * 2
            r5 = 4
            int r0 = r0 + 1
            r5 = 3
            int r1 = r6.r5()
            r5 = 2
            if (r0 < r1) goto L10
            r5 = 2
            return
        L10:
            r5 = 2
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r1 = r6.XF
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r5 = 0
            int r2 = r0 + 1
            r5 = 6
            int r3 = r6.r5()
            r5 = 0
            if (r2 >= r3) goto L3e
            r5 = 2
            r3 = r1[r2]
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r5 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 3
            r4 = r1[r0]
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r5 = 1
            int r3 = r3.compareTo(r4)
            r5 = 0
            if (r3 >= 0) goto L3e
            r5 = 6
            r0 = r2
            r0 = r2
        L3e:
            r5 = 0
            r2 = r1[r7]
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r5 = 1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r5 = 7
            r1 = r1[r0]
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r5 = 1
            int r1 = r2.compareTo(r1)
            r5 = 1
            if (r1 > 0) goto L59
            r5 = 1
            return
        L59:
            r5 = 4
            r6.q(r7, r0)
            r5 = 6
            r7 = r0
            r7 = r0
            r5 = 2
            goto L0
    }

    private final void pdH(int r5) {
            r4 = this;
        L0:
            if (r5 > 0) goto L4
            r3 = 0
            return
        L4:
            r3 = 2
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r0 = r4.XF
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 7
            int r1 = r5 + (-1)
            r3 = 6
            int r1 = r1 / 2
            r3 = 4
            r2 = r0[r1]
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r3 = 3
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r3 = 5
            r0 = r0[r5]
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 1
            int r0 = r2.compareTo(r0)
            r3 = 5
            if (r0 > 0) goto L2c
            r3 = 7
            return
        L2c:
            r3 = 6
            r4.q(r5, r1)
            r3 = 0
            r5 = r1
            r5 = r1
            r3 = 1
            goto L0
    }

    private final void q(int r5, int r6) {
            r4 = this;
            r3 = 6
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r0 = r4.XF
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r3 = 2
            r1 = r0[r6]
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r3 = 4
            r2 = r0[r5]
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r0[r5] = r1
            r3 = 1
            r0[r6] = r2
            r3 = 6
            r1.setIndex(r5)
            r3 = 5
            r2.setIndex(r6)
            r3 = 6
            return
    }

    @kotlin.PublishedApi
    public final T BW(int r7) {
            r6 = this;
            r5 = 4
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r0 = r6.XF
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r1 = r6.r5()
            r5 = 2
            r2 = -1
            r5 = 2
            int r1 = r1 + r2
            r5 = 5
            r6.J(r1)
            int r1 = r6.r5()
            r5 = 3
            if (r7 >= r1) goto L4f
            int r1 = r6.r5()
            r5 = 6
            r6.q(r7, r1)
            int r1 = r7 + (-1)
            r5 = 5
            int r1 = r1 / 2
            if (r7 <= 0) goto L4b
            r5 = 5
            r3 = r0[r7]
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r5 = 3
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 0
            r4 = r0[r1]
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r5 = 6
            int r3 = r3.compareTo(r4)
            r5 = 7
            if (r3 >= 0) goto L4b
            r6.q(r7, r1)
            r5 = 3
            r6.pdH(r1)
            r5 = 0
            goto L4f
        L4b:
            r5 = 4
            r6.f(r7)
        L4f:
            r5 = 2
            int r7 = r6.r5()
            r5 = 7
            r7 = r0[r7]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r5 = 5
            r1 = 0
            r5 = 3
            r7.r5(r1)
            r7.setIndex(r2)
            r5 = 4
            int r2 = r6.r5()
            r5 = 7
            r0[r2] = r1
            r5 = 3
            return r7
    }

    @kotlin.PublishedApi
    public final void XF(T r5) {
            r4 = this;
            r3 = 4
            r5.r5(r4)
            r3 = 4
            kotlinx.coroutines.internal.FlD[] r0 = r4.D3D()
            r3 = 1
            int r1 = r4.r5()
            r3 = 4
            int r2 = r1 + 1
            r3 = 1
            r4.J(r2)
            r3 = 6
            r0[r1] = r5
            r3 = 5
            r5.setIndex(r1)
            r3 = 5
            r4.pdH(r1)
            r3 = 6
            return
    }

    public final T Z() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 1
            kotlinx.coroutines.internal.FlD r0 = r2.h()     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            return r0
        Lb:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final T b() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.r5()     // Catch: java.lang.Throwable -> L19
            r1 = 2
            if (r0 <= 0) goto L13
            r1 = 4
            r0 = 0
            r1 = 3
            kotlinx.coroutines.internal.FlD r0 = r2.BW(r0)     // Catch: java.lang.Throwable -> L19
            r1 = 4
            goto L15
        L13:
            r1 = 7
            r0 = 0
        L15:
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return r0
        L19:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final boolean g(T r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            kotlinx.coroutines.internal.K r0 = r3.D3D()     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 != 0) goto Ld
            r3 = 0
            r1 = r3
            goto L18
        Ld:
            r1 = 5
            int r3 = r3.getIndex()     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            r2.BW(r3)     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            r3 = 1
        L18:
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r3
        L1c:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    @kotlin.PublishedApi
    public final T h() {
            r3 = this;
            r2 = 7
            T extends kotlinx.coroutines.internal.FlD & java.lang.Comparable<? super T>[] r0 = r3.XF
            r2 = 5
            if (r0 == 0) goto Lc
            r1 = 5
            r1 = 0
            r0 = r0[r1]
            r2 = 3
            goto Le
        Lc:
            r2 = 0
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 5
            r0 = 1
            r1 = 3
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 4
            int r0 = r2._size
            r1 = 1
            return r0
    }
}
