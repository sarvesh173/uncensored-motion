package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\f\u0010\f\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/jvm/internal/ShortSpreadBuilder;", "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;", "", "size", "", "(I)V", "values", "add", "", "value", "", "toArray", "getSize", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ShortSpreadBuilder extends kotlin.jvm.internal.PrimitiveSpreadBuilder<short[]> {
    private final short[] values;

    public ShortSpreadBuilder(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            short[] r2 = new short[r2]
            r0 = 7
            r1.values = r2
            r0 = 2
            return
    }

    public final void add(short r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            short[] r0 = r4.values
            r3 = 5
            int r1 = r4.getPosition()
            r3 = 2
            int r2 = r1 + 1
            r4.setPosition(r2)
            r3 = 4
            r0[r1] = r5
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ int getSize(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            short[] r2 = (short[]) r2
            r0 = 6
            int r2 = r1.getSize(r2)
            r0 = 3
            return r2
    }

    protected int getSize(short[] r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ">ts<hi"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            int r3 = r3.length
            r1 = 6
            return r3
    }

    public final short[] toArray() {
            r3 = this;
            r2 = 5
            short[] r0 = r3.values
            r2 = 5
            int r1 = r3.size()
            r2 = 5
            short[] r1 = new short[r1]
            r2 = 6
            java.lang.Object r0 = r3.toArray(r0, r1)
            r2 = 7
            short[] r0 = (short[]) r0
            r2 = 4
            return r0
    }
}
