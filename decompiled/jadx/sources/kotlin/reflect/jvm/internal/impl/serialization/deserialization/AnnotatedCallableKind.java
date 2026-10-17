package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum AnnotatedCallableKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind FUNCTION = null;
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind PROPERTY = null;
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind PROPERTY_GETTER = null;
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind PROPERTY_SETTER = null;

    static {
            r9 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind
            r9 = 1
            java.lang.String r1 = "OFsTNINU"
            java.lang.String r1 = "FUNCTION"
            r9 = 5
            r2 = 0
            r9 = 3
            r0.<init>(r1, r2)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.FUNCTION = r0
            r9 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind
            r9 = 4
            java.lang.String r3 = "PROPERTY"
            r9 = 2
            r4 = 1
            r1.<init>(r3, r4)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY = r1
            r9 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind
            r9 = 7
            java.lang.String r5 = "OPRm_TRTRGEEPYT"
            java.lang.String r5 = "PROPERTY_GETTER"
            r9 = 5
            r6 = 2
            r9 = 1
            r3.<init>(r5, r6)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_GETTER = r3
            r9 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind
            java.lang.String r7 = "RETToOEP_RETYPS"
            java.lang.String r7 = "PROPERTY_SETTER"
            r9 = 7
            r8 = 3
            r9 = 1
            r5.<init>(r7, r8)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.PROPERTY_SETTER = r5
            r9 = 6
            r7 = 4
            r9 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[] r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[r7]
            r9 = 7
            r7[r2] = r0
            r9 = 3
            r7[r4] = r1
            r9 = 4
            r7[r6] = r3
            r9 = 0
            r7[r8] = r5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.$VALUES = r7
            r9 = 2
            return
    }

    AnnotatedCallableKind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r2 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind) r2
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[] values() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[] r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind[]) r0
            r1 = 3
            return r0
    }
}
