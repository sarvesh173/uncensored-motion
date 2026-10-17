package kotlin.reflect;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/KVariance;", "", "(Ljava/lang/String;I)V", "INVARIANT", "IN", "OUT", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum KVariance extends java.lang.Enum<kotlin.reflect.KVariance> {
    private static final /* synthetic */ kotlin.reflect.KVariance[] $VALUES = null;
    public static final kotlin.reflect.KVariance IN = null;
    public static final kotlin.reflect.KVariance INVARIANT = null;
    public static final kotlin.reflect.KVariance OUT = null;

    private static final /* synthetic */ kotlin.reflect.KVariance[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            kotlin.reflect.KVariance[] r0 = new kotlin.reflect.KVariance[r0]
            r3 = 1
            r1 = 0
            r3 = 7
            kotlin.reflect.KVariance r2 = kotlin.reflect.KVariance.INVARIANT
            r3 = 2
            r0[r1] = r2
            r1 = 2
            r1 = 1
            r3 = 3
            kotlin.reflect.KVariance r2 = kotlin.reflect.KVariance.IN
            r3 = 3
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 1
            kotlin.reflect.KVariance r2 = kotlin.reflect.KVariance.OUT
            r3 = 4
            r0[r1] = r2
            r3 = 4
            return r0
    }

    static {
            r3 = 7
            kotlin.reflect.KVariance r0 = new kotlin.reflect.KVariance
            r3 = 3
            java.lang.String r1 = "AAsRIIVTN"
            java.lang.String r1 = "INVARIANT"
            r3 = 6
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.reflect.KVariance.INVARIANT = r0
            r3 = 2
            kotlin.reflect.KVariance r0 = new kotlin.reflect.KVariance
            java.lang.String r1 = "NI"
            java.lang.String r1 = "IN"
            r3 = 7
            r2 = 1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 5
            kotlin.reflect.KVariance.IN = r0
            r3 = 5
            kotlin.reflect.KVariance r0 = new kotlin.reflect.KVariance
            r3 = 7
            java.lang.String r1 = "OUT"
            java.lang.String r1 = "OUT"
            r3 = 0
            r2 = 2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.KVariance.OUT = r0
            r3 = 2
            kotlin.reflect.KVariance[] r0 = $values()
            r3 = 1
            kotlin.reflect.KVariance.$VALUES = r0
            r3 = 5
            return
    }

    KVariance(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            return
    }

    public static kotlin.reflect.KVariance valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.KVariance> r0 = kotlin.reflect.KVariance.class
            java.lang.Class<kotlin.reflect.KVariance> r0 = kotlin.reflect.KVariance.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            kotlin.reflect.KVariance r2 = (kotlin.reflect.KVariance) r2
            r1 = 3
            return r2
    }

    public static kotlin.reflect.KVariance[] values() {
            kotlin.reflect.KVariance[] r0 = kotlin.reflect.KVariance.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.reflect.KVariance[] r0 = (kotlin.reflect.KVariance[]) r0
            r1 = 1
            return r0
    }
}
