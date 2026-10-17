package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JvmAbi {
    public static final kotlin.reflect.jvm.internal.impl.load.java.JvmAbi INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.name.ClassId JVM_FIELD_ANNOTATION_CLASS_ID = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.name.FqName JVM_FIELD_ANNOTATION_FQ_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId REFLECTION_FACTORY_IMPL = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION = null;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi r0 = new kotlin.reflect.jvm.internal.impl.load.java.JvmAbi
            r2 = 4
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.INSTANCE = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 5
            java.lang.String r1 = ".nsoetkiJvvjdml.Fml"
            java.lang.String r1 = "kotlin.jvm.JvmField"
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.JVM_FIELD_ANNOTATION_FQ_NAME = r0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 5
            java.lang.String r1 = "eV_mLOtIAQpFNT_vMN)NMNFoL(DA_AOlEIEeJ_"
            java.lang.String r1 = "topLevel(JVM_FIELD_ANNOTATION_FQ_NAME)"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.JVM_FIELD_ANNOTATION_CLASS_ID = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 5
            java.lang.String r1 = "etolo..cf.latn.erokaletcnctemrImtvljpirRofylFiien"
            java.lang.String r1 = "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 4
            java.lang.String r1 = "a2Fy6blmreookl.I2tp/R)enoit/ioeclpvue/Ff(c/qNml./)taLet0n"
            java.lang.String r1 = "topLevel(FqName(\"kotlin.….ReflectionFactoryImpl\"))"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.REFLECTION_FACTORY_IMPL = r0
            r2 = 1
            java.lang.String r0 = "Rtlnimua/Cvabetojaol/niepettirnnleen/ka"
            java.lang.String r0 = "kotlin/jvm/internal/RepeatableContainer"
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.fromString(r0)
            r2 = 5
            java.lang.String r1 = "//elkmopreifel/ai/So0onj/melrutrb()Ct2pt/ai/iRa/ang2v6nnt"
            java.lang.String r1 = "fromString(\"kotlin/jvm/i…nal/RepeatableContainer\")"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION = r0
            r2 = 7
            return
    }

    private JvmAbi() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String getterName(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "propertyName"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            boolean r0 = startsWithIsPrefix(r3)
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 6
            goto L32
        L13:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "tge"
            java.lang.String r1 = "get"
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt.capitalizeAsciiOnly(r3)
            r2 = 5
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
        L32:
            r2 = 3
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isGetterName(java.lang.String r5) {
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            java.lang.String r0 = "etg"
            java.lang.String r0 = "get"
            r4 = 0
            r1 = 0
            r4 = 1
            r2 = 2
            r4 = 2
            r3 = 0
            r4 = 5
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r5, r0, r1, r2, r3)
            r4 = 3
            if (r0 != 0) goto L2a
            r4 = 2
            java.lang.String r0 = "is"
            java.lang.String r0 = "is"
            r4 = 7
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r5, r0, r1, r2, r3)
            r4 = 5
            if (r5 == 0) goto L2c
        L2a:
            r4 = 4
            r1 = 1
        L2c:
            r4 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isSetterName(java.lang.String r5) {
            r4 = 1
            java.lang.String r0 = "naem"
            java.lang.String r0 = "name"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            r0 = 2
            r4 = 7
            r1 = 0
            r4 = 6
            java.lang.String r2 = "est"
            java.lang.String r2 = "set"
            r4 = 3
            r3 = 0
            r4 = 5
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r5, r2, r3, r0, r1)
            r4 = 7
            return r5
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String setterName(java.lang.String r3) {
            r2 = 1
            java.lang.String r0 = "roatrNeyqemp"
            java.lang.String r0 = "propertyName"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "est"
            java.lang.String r1 = "set"
            r2 = 1
            r0.append(r1)
            boolean r1 = startsWithIsPrefix(r3)
            r2 = 2
            if (r1 == 0) goto L36
            r2 = 4
            r1 = 2
            r2 = 4
            java.lang.String r3 = r3.substring(r1)
            r2 = 2
            java.lang.String r1 = "aas.sjaxuS()ts iltsa.iggsnrinrt.Itdn hervga)btn"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2 = 1
            goto L3b
        L36:
            r2 = 2
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt.capitalizeAsciiOnly(r3)
        L3b:
            r2 = 1
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 5
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final boolean startsWithIsPrefix(java.lang.String r5) {
            r4 = 4
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 1
            r0 = 0
            r4 = 7
            java.lang.String r1 = "is"
            java.lang.String r1 = "is"
            r2 = 1
            r2 = 0
            r4 = 3
            r3 = 2
            r4 = 1
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r5, r1, r2, r3, r0)
            r4 = 3
            if (r0 != 0) goto L21
            r4 = 4
            return r2
        L21:
            r4 = 7
            int r0 = r5.length()
            r4 = 3
            if (r0 != r3) goto L2b
            r4 = 4
            return r2
        L2b:
            r4 = 4
            char r5 = r5.charAt(r3)
            r4 = 3
            r0 = 97
            r4 = 3
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r5)
            r4 = 2
            if (r0 > 0) goto L46
            r4 = 5
            r0 = 122(0x7a, float:1.71E-43)
            r4 = 6
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r0)
            r4 = 5
            if (r5 <= 0) goto L48
        L46:
            r4 = 6
            r2 = 1
        L48:
            r4 = 5
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.REPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION
            r1 = 4
            return r0
    }
}
