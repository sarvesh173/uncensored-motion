package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0002\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$¢\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004¢\u0006\n\n\u0002\u0010\u000e\u0012\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lkotlin/jvm/internal/PrimitiveSpreadBuilder;", "T", "", "size", "", "(I)V", "position", "getPosition", "()I", "setPosition", "spreads", "", "getSpreads$annotations", "()V", "[Ljava/lang/Object;", "addSpread", "", "spreadArgument", "(Ljava/lang/Object;)V", "toArray", "values", "result", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "getSize", "(Ljava/lang/Object;)I", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class PrimitiveSpreadBuilder<T> {
    private int position;
    private final int size;
    private final T[] spreads;

    public PrimitiveSpreadBuilder(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.size = r2
            r0 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 3
            r1.spreads = r2
            r0 = 5
            return
    }

    private static /* synthetic */ void getSpreads$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final void addSpread(T r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "spreadArgument"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            T[] r0 = r4.spreads
            r3 = 3
            int r1 = r4.position
            r3 = 5
            int r2 = r1 + 1
            r3 = 2
            r4.position = r2
            r0[r1] = r5
            r3 = 7
            return
    }

    protected final int getPosition() {
            r2 = this;
            r1 = 6
            int r0 = r2.position
            r1 = 3
            return r0
    }

    protected abstract int getSize(T r1);

    protected final void setPosition(int r2) {
            r1 = this;
            r1.position = r2
            r0 = 3
            return
    }

    protected final int size() {
            r6 = this;
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r5 = 1
            int r1 = r6.size
            r5 = 4
            r2 = 1
            r5 = 1
            int r1 = r1 - r2
            r5 = 6
            r3 = 0
            r5 = 5
            r0.<init>(r3, r1)
            kotlin.collections.IntIterator r0 = r0.iterator()
        L13:
            r5 = 3
            boolean r1 = r0.hasNext()
            r5 = 3
            if (r1 == 0) goto L37
            r5 = 7
            int r1 = r0.nextInt()
            r5 = 0
            T[] r4 = r6.spreads
            r5 = 7
            r1 = r4[r1]
            r5 = 6
            if (r1 == 0) goto L30
            r5 = 4
            int r1 = r6.getSize(r1)
            r5 = 4
            goto L33
        L30:
            r5 = 2
            r1 = r2
            r1 = r2
        L33:
            r5 = 1
            int r3 = r3 + r1
            r5 = 0
            goto L13
        L37:
            r5 = 5
            return r3
    }

    protected final T toArray(T r9, T r10) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "alseuv"
            java.lang.String r0 = "values"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "trlmeu"
            java.lang.String r0 = "result"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r7 = 3
            int r1 = r8.size
            r7 = 1
            int r1 = r1 + (-1)
            r7 = 3
            r2 = 0
            r7 = 2
            r0.<init>(r2, r1)
            r7 = 6
            kotlin.collections.IntIterator r0 = r0.iterator()
            r7 = 6
            r1 = r2
            r1 = r2
            r7 = 7
            r3 = r1
            r3 = r1
        L2e:
            r7 = 3
            boolean r4 = r0.hasNext()
            r7 = 7
            if (r4 == 0) goto L5f
            r7 = 2
            int r4 = r0.nextInt()
            r7 = 1
            T[] r5 = r8.spreads
            r7 = 1
            r5 = r5[r4]
            r7 = 6
            if (r5 == 0) goto L2e
            r7 = 7
            if (r1 >= r4) goto L4f
            r7 = 1
            int r6 = r4 - r1
            r7 = 6
            java.lang.System.arraycopy(r9, r1, r10, r3, r6)
            int r3 = r3 + r6
        L4f:
            r7 = 4
            int r1 = r8.getSize(r5)
            r7 = 2
            java.lang.System.arraycopy(r5, r2, r10, r3, r1)
            r7 = 3
            int r3 = r3 + r1
            r7 = 5
            int r1 = r4 + 1
            r7 = 3
            goto L2e
        L5f:
            r7 = 7
            int r0 = r8.size
            r7 = 5
            if (r1 >= r0) goto L6b
            r7 = 4
            int r0 = r0 - r1
            r7 = 2
            java.lang.System.arraycopy(r9, r1, r10, r3, r0)
        L6b:
            r7 = 3
            return r10
    }
}
