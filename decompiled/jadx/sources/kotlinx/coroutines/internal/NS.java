package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\tR\u001e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/internal/NS;", "", "T", "", "h", "element", "XF", "(Ljava/lang/Object;)V", "qu", "()Ljava/lang/Object;", "", "[Ljava/lang/Object;", "elements", "", "I", "head", "r5", "tail", "", "()Z", "isEmpty", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS<T> {
    private java.lang.Object[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f601h;
    private int r5;

    public NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = 16
            r1 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            r2.XF = r0
            return
    }

    private final void h() {
            r16 = this;
            r0 = r16
            r0 = r16
            java.lang.Object[] r1 = r0.XF
            int r8 = r1.length
            int r2 = r8 << 1
            java.lang.Object[] r15 = new java.lang.Object[r2]
            r3 = 0
            int r4 = r0.f601h
            r5 = 0
            r6 = 10
            r7 = 0
            r2 = r15
            r2 = r15
            kotlin.collections.ArraysKt.copyInto$default(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object[] r9 = r0.XF
            int r1 = r9.length
            int r13 = r0.f601h
            int r11 = r1 - r13
            r12 = 0
            r14 = 4
            r1 = 0
            r10 = r15
            r10 = r15
            r15 = r1
            r15 = r1
            kotlin.collections.ArraysKt.copyInto$default(r9, r10, r11, r12, r13, r14, r15)
            r0.XF = r2
            r1 = 0
            r0.f601h = r1
            r0.r5 = r8
            return
    }

    public final void XF(T r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r3.XF
            r2 = 0
            int r1 = r3.r5
            r2 = 3
            r0[r1] = r4
            r2 = 4
            int r1 = r1 + 1
            r2 = 0
            int r4 = r0.length
            r2 = 4
            int r4 = r4 + (-1)
            r4 = r4 & r1
            r3.r5 = r4
            r2 = 6
            int r0 = r3.f601h
            r2 = 7
            if (r4 != r0) goto L1f
            r2 = 0
            r3.h()
        L1f:
            r2 = 5
            return
    }

    public final T qu() {
            r5 = this;
            r4 = 2
            int r0 = r5.f601h
            r4 = 6
            int r1 = r5.r5
            r4 = 2
            r2 = 0
            r4 = 4
            if (r0 != r1) goto Ld
            r4 = 7
            return r2
        Ld:
            r4 = 0
            java.lang.Object[] r1 = r5.XF
            r3 = r1[r0]
            r4 = 1
            r1[r0] = r2
            r4 = 4
            int r0 = r0 + 1
            r4 = 3
            int r1 = r1.length
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 1
            r0 = r0 & r1
            r4 = 2
            r5.f601h = r0
            r4 = 2
            if (r3 == 0) goto L27
            r4 = 5
            return r3
        L27:
            r4 = 4
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 5
            java.lang.String r1 = "uas nnau.o ain ok.r lnetir len-ules apcn btoroenelfnutQ entstoAiuxot tcocrllTyy."
            java.lang.String r1 = "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"
            r4 = 3
            r0.<init>(r1)
            r4 = 7
            throw r0
    }

    public final boolean r5() {
            r3 = this;
            r2 = 7
            int r0 = r3.f601h
            r2 = 6
            int r1 = r3.r5
            r2 = 6
            if (r0 != r1) goto Ld
            r0 = 3
            r0 = 1
            r2 = 5
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 6
            return r0
    }
}
