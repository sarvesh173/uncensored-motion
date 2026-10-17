package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\f\u0010\f\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/jvm/internal/FloatSpreadBuilder;", "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;", "", "size", "", "(I)V", "values", "add", "", "value", "", "toArray", "getSize", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FloatSpreadBuilder extends kotlin.jvm.internal.PrimitiveSpreadBuilder<float[]> {
    private final float[] values;

    public FloatSpreadBuilder(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            float[] r2 = new float[r2]
            r0 = 5
            r1.values = r2
            r0 = 3
            return
    }

    public final void add(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r4.values
            r3 = 7
            int r1 = r4.getPosition()
            r3 = 6
            int r2 = r1 + 1
            r3 = 3
            r4.setPosition(r2)
            r3 = 3
            r0[r1] = r5
            r3 = 7
            return
    }

    public /* bridge */ /* synthetic */ int getSize(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            float[] r2 = (float[]) r2
            r0 = 7
            int r2 = r1.getSize(r2)
            r0 = 7
            return r2
    }

    protected int getSize(float[] r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "<>ssth"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            int r3 = r3.length
            r1 = 1
            return r3
    }

    public final float[] toArray() {
            r3 = this;
            r2 = 0
            float[] r0 = r3.values
            r2 = 3
            int r1 = r3.size()
            r2 = 0
            float[] r1 = new float[r1]
            r2 = 0
            java.lang.Object r0 = r3.toArray(r0, r1)
            r2 = 0
            float[] r0 = (float[]) r0
            r2 = 7
            return r0
    }
}
