package G3;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LG3/GcS;", "", "", "id", "", "value", "", "h", "(ILjava/lang/String;)Lkotlin/Unit;", "", "LG3/Iz;", "XF", "Ljava/util/Map;", "()Ljava/util/Map;", "children", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class GcS {
    private final java.util.Map<java.lang.Integer, G3.Iz> XF;

    static {
            r0 = 7
            return
    }

    public GcS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 1
            return
    }

    public final java.util.Map<java.lang.Integer, G3.Iz> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Integer, G3.Iz> r0 = r2.XF
            r1 = 4
            return r0
    }

    public final kotlin.Unit h(int r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lasue"
            java.lang.String r0 = "value"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.util.Map<java.lang.Integer, G3.Iz> r0 = r2.XF
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            G3.Iz r3 = (G3.Iz) r3
            r1 = 7
            if (r3 == 0) goto L2e
            r1 = 7
            kotlin.jvm.functions.Function1 r3 = r3.r5()
            r1 = 2
            if (r3 == 0) goto L2e
            r1 = 0
            r3.invoke(r4)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 5
            goto L30
        L2e:
            r1 = 3
            r3 = 0
        L30:
            r1 = 5
            return r3
    }
}
