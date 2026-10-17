package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum PrimitiveType extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType BOOLEAN = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType BYTE = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType CHAR = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.Companion Companion = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType DOUBLE = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType FLOAT = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType INT = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType LONG = null;

    @kotlin.jvm.JvmField
    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType> NUMBER_TYPES = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType SHORT = null;
    private final kotlin.Lazy arrayTypeFqName$delegate;
    private final kotlin.reflect.jvm.internal.impl.name.Name arrayTypeName;
    private final kotlin.Lazy typeFqName$delegate;
    private final kotlin.reflect.jvm.internal.impl.name.Name typeName;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] r0 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[r0]
            r3 = 1
            r1 = 0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BOOLEAN
            r3 = 7
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.CHAR
            r3 = 3
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BYTE
            r3 = 1
            r0[r1] = r2
            r3 = 2
            r1 = 3
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.SHORT
            r3 = 4
            r0[r1] = r2
            r3 = 4
            r1 = 4
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.INT
            r0[r1] = r2
            r3 = 5
            r1 = 5
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.FLOAT
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.LONG
            r3 = 0
            r0[r1] = r2
            r3 = 1
            r1 = 7
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.DOUBLE
            r3 = 3
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r1 = "lasonBo"
            java.lang.String r1 = "Boolean"
            java.lang.String r2 = "OEAmNLB"
            java.lang.String r2 = "BOOLEAN"
            r3 = 0
            r0.<init>(r2, r3, r1)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BOOLEAN = r0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r1 = "harC"
            java.lang.String r1 = "Char"
            java.lang.String r2 = "RCHA"
            java.lang.String r2 = "CHAR"
            r4 = 1
            r0.<init>(r2, r4, r1)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.CHAR = r0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r1 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r2 = "eByt"
            java.lang.String r2 = "Byte"
            java.lang.String r5 = "EYTB"
            java.lang.String r5 = "BYTE"
            r6 = 2
            r1.<init>(r5, r6, r2)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BYTE = r1
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r5 = "rthSo"
            java.lang.String r5 = "Short"
            java.lang.String r7 = "bHSOT"
            java.lang.String r7 = "SHORT"
            r8 = 3
            r2.<init>(r7, r8, r5)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.SHORT = r2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r5 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r7 = "tnI"
            java.lang.String r7 = "Int"
            java.lang.String r9 = "NTI"
            java.lang.String r9 = "INT"
            r10 = 4
            r5.<init>(r9, r10, r7)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.INT = r5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r7 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r9 = "tuaFo"
            java.lang.String r9 = "Float"
            java.lang.String r11 = "OTpLA"
            java.lang.String r11 = "FLOAT"
            r12 = 5
            r7.<init>(r11, r12, r9)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.FLOAT = r7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r9 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r11 = "ogLn"
            java.lang.String r11 = "Long"
            java.lang.String r13 = "LNGO"
            java.lang.String r13 = "LONG"
            r14 = 6
            r9.<init>(r13, r14, r11)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.LONG = r9
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r11 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
            java.lang.String r13 = "ouqleb"
            java.lang.String r13 = "Double"
            java.lang.String r15 = "DEsOUB"
            java.lang.String r15 = "DOUBLE"
            r14 = 7
            r11.<init>(r15, r14, r13)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.DOUBLE = r11
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] r13 = $values()
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.$VALUES = r13
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$Companion r13 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$Companion
            r15 = 0
            r13.<init>(r15)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.Companion = r13
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] r13 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[r14]
            r13[r3] = r0
            r13[r4] = r1
            r13[r6] = r2
            r13[r8] = r5
            r13[r10] = r7
            r13[r12] = r9
            r0 = 6
            r13[r0] = r11
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r13)
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.NUMBER_TYPES = r0
            return
    }

    PrimitiveType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r4)
            r0 = 1
            java.lang.String r3 = "d)pm(tftreaeiyienieN"
            java.lang.String r3 = "identifier(typeName)"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r0 = 4
            r1.typeName = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 4
            r2.<init>()
            r0 = 2
            r2.append(r4)
            r0 = 6
            java.lang.String r3 = "ayrAo"
            java.lang.String r3 = "Array"
            r0 = 5
            r2.append(r3)
            r0 = 7
            java.lang.String r2 = r2.toString()
            r0 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r0 = 6
            java.lang.String r3 = "raNtdb/)rAe/rp/n(yi/}mieie{yafe$"
            java.lang.String r3 = "identifier(\"${typeName}Array\")"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.arrayTypeName = r2
            r0 = 5
            kotlin.LazyThreadSafetyMode r2 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r0 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2 r3 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            r0 = 2
            r3.<init>(r1)
            r0 = 5
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r2, r3)
            r0 = 1
            r1.typeFqName$delegate = r3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2 r3 = new kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            r0 = 3
            r3.<init>(r1)
            r0 = 4
            kotlin.Lazy r2 = kotlin.LazyKt.lazy(r2, r3)
            r0 = 0
            r1.arrayTypeFqName$delegate = r2
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType> r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = (kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType) r2
            r1 = 1
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] values() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[] r0 = (kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType[]) r0
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getArrayTypeFqName() {
            r2 = this;
            r1 = 0
            kotlin.Lazy r0 = r2.arrayTypeFqName$delegate
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = (kotlin.reflect.jvm.internal.impl.name.FqName) r0
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getArrayTypeName() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.arrayTypeName
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getTypeFqName() {
            r2 = this;
            r1 = 6
            kotlin.Lazy r0 = r2.typeFqName$delegate
            java.lang.Object r0 = r0.getValue()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = (kotlin.reflect.jvm.internal.impl.name.FqName) r0
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getTypeName() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.typeName
            r1 = 4
            return r0
    }
}
