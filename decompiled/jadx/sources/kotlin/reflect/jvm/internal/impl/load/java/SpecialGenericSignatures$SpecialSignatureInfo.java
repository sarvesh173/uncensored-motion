package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum SpecialGenericSignatures$SpecialSignatureInfo extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo OBJECT_PARAMETER_GENERIC = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo OBJECT_PARAMETER_NON_GENERIC = null;
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo ONE_COLLECTION_PARAMETER = null;
    private final boolean isObjectReplacedWithTypeParameter;
    private final java.lang.String valueParametersSignature;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[r0]
            r3 = 1
            r1 = 0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.ONE_COLLECTION_PARAMETER
            r3 = 4
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC
            r3 = 1
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC
            r3 = 5
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo
            r5 = 1
            r1 = 0
            r5 = 5
            java.lang.String r2 = "nLsoobivat/tj>a;Lv</le/clala/lOcuj;n+jegtCi"
            java.lang.String r2 = "Ljava/util/Collection<+Ljava/lang/Object;>;"
            r5 = 0
            java.lang.String r3 = "ATRmIOOL_EACC_RONTEEELNM"
            java.lang.String r3 = "ONE_COLLECTION_PARAMETER"
            r5 = 2
            r0.<init>(r3, r1, r2, r1)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.ONE_COLLECTION_PARAMETER = r0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo
            r5 = 1
            r1 = 0
            r5 = 7
            java.lang.String r2 = "RNIOoEG_CAOTERMECPEBE_NNA_JT"
            java.lang.String r2 = "OBJECT_PARAMETER_NON_GENERIC"
            r5 = 4
            r3 = 1
            r5 = 6
            r0.<init>(r2, r3, r1, r3)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC = r0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo
            r1 = 2
            r5 = 0
            java.lang.String r2 = "t/beabc;Ojn/aajgvL"
            java.lang.String r2 = "Ljava/lang/Object;"
            r5 = 5
            java.lang.String r4 = "ER_EERu_GEAICJNPEBOMATTC"
            java.lang.String r4 = "OBJECT_PARAMETER_GENERIC"
            r5 = 3
            r0.<init>(r4, r1, r2, r3)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC = r0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] r0 = $values()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.$VALUES = r0
            r5 = 7
            return
    }

    SpecialGenericSignatures$SpecialSignatureInfo(java.lang.String r2, int r3, java.lang.String r4, boolean r5) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 3
            r1.valueParametersSignature = r4
            r0 = 2
            r1.isObjectReplacedWithTypeParameter = r5
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo> r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo> r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r2 = (kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo) r2
            r1 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] values() {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[] r0 = (kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[]) r0
            r1 = 7
            return r0
    }
}
