package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\f\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/jvm/internal/IntSpreadBuilder;", "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;", "", "size", "", "(I)V", "values", "add", "", "value", "toArray", "getSize", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class IntSpreadBuilder extends kotlin.jvm.internal.PrimitiveSpreadBuilder<int[]> {
    private final int[] values;

    public IntSpreadBuilder(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            int[] r2 = new int[r2]
            r0 = 7
            r1.values = r2
            r0 = 0
            return
    }

    public final void add(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.values
            r3 = 2
            int r1 = r4.getPosition()
            r3 = 7
            int r2 = r1 + 1
            r4.setPosition(r2)
            r3 = 0
            r0[r1] = r5
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ int getSize(java.lang.Object r2) {
            r1 = this;
            int[] r2 = (int[]) r2
            r0 = 2
            int r2 = r1.getSize(r2)
            r0 = 1
            return r2
    }

    protected int getSize(int[] r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "s>sthi"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            int r3 = r3.length
            r1 = 7
            return r3
    }

    public final int[] toArray() {
            r3 = this;
            r2 = 6
            int[] r0 = r3.values
            int r1 = r3.size()
            r2 = 2
            int[] r1 = new int[r1]
            r2 = 2
            java.lang.Object r0 = r3.toArray(r0, r1)
            r2 = 1
            int[] r0 = (int[]) r0
            r2 = 7
            return r0
    }
}
