package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000R\u001a\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/internal/kL;", "", "affected", "r5", "", "toString", "that", "", "h", "Lkotlinx/coroutines/internal/f;", "XF", "()Lkotlinx/coroutines/internal/f;", "atomicOp", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class kL {
    public kL() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public abstract kotlinx.coroutines.internal.f<?> XF();

    public final boolean h(kotlinx.coroutines.internal.kL r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.f r0 = r7.XF()
            r6 = 1
            r1 = 0
            r6 = 6
            if (r0 != 0) goto Ld
            r6 = 7
            return r1
        Ld:
            r6 = 1
            kotlinx.coroutines.internal.f r8 = r8.XF()
            r6 = 5
            if (r8 != 0) goto L17
            r6 = 5
            return r1
        L17:
            r6 = 6
            long r2 = r0.D3D()
            r6 = 4
            long r4 = r8.D3D()
            r6 = 6
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 >= 0) goto L28
            r6 = 2
            r1 = 1
        L28:
            r6 = 6
            return r1
    }

    public abstract java.lang.Object r5(java.lang.Object r1);

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 0
            r0.append(r1)
            r2 = 3
            r1 = 64
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r3)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
