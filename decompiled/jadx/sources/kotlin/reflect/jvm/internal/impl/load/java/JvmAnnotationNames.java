package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmAnnotationNames {
    public static final kotlin.reflect.jvm.internal.impl.name.Name DEFAULT_ANNOTATION_MEMBER_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName DEPRECATED_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName DOCUMENTED_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName ELEMENT_TYPE_ENUM = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName ENHANCED_MUTABILITY_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName ENHANCED_NULLABILITY_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName JETBRAINS_MUTABLE_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName JETBRAINS_NOT_NULL_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName JETBRAINS_NULLABLE_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName JETBRAINS_READONLY_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName KOTLIN_JVM_INTERNAL = null;
    public static final java.lang.String METADATA_DESC = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName METADATA_FQ_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName MUTABLE_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName PURELY_IMPLEMENTS_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName READONLY_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName REPEATABLE_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName RETENTION_ANNOTATION = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName RETENTION_POLICY_ENUM = null;
    public static final java.lang.String SERIALIZED_IR_DESC = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName SERIALIZED_IR_FQ_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.name.FqName TARGET_ANNOTATION = null;

    static {
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 3
            java.lang.String r1 = "oeskMtd.anatitl"
            java.lang.String r1 = "kotlin.Metadata"
            r4 = 6
            r0.<init>(r1)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.METADATA_FQ_NAME = r0
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "L"
            java.lang.String r2 = "L"
            r1.append(r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byFqNameWithoutInnerClasses(r0)
            r4 = 6
            java.lang.String r0 = r0.getInternalName()
            r4 = 1
            r1.append(r0)
            r4 = 1
            java.lang.String r0 = ";"
            java.lang.String r0 = ";"
            r4 = 0
            r1.append(r0)
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.METADATA_DESC = r1
            r4 = 1
            java.lang.String r1 = "aueml"
            java.lang.String r1 = "value"
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r1)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEFAULT_ANNOTATION_MEMBER_NAME = r1
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 3
            java.lang.Class<java.lang.annotation.Target> r3 = java.lang.annotation.Target.class
            java.lang.Class<java.lang.annotation.Target> r3 = java.lang.annotation.Target.class
            r4 = 0
            java.lang.String r3 = r3.getName()
            r4 = 2
            r1.<init>(r3)
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.TARGET_ANNOTATION = r1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 7
            java.lang.Class<java.lang.annotation.ElementType> r3 = java.lang.annotation.ElementType.class
            java.lang.Class<java.lang.annotation.ElementType> r3 = java.lang.annotation.ElementType.class
            r4 = 6
            java.lang.String r3 = r3.getName()
            r4 = 3
            r1.<init>(r3)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ELEMENT_TYPE_ENUM = r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 2
            java.lang.Class<java.lang.annotation.Retention> r3 = java.lang.annotation.Retention.class
            java.lang.Class<java.lang.annotation.Retention> r3 = java.lang.annotation.Retention.class
            r4 = 6
            java.lang.String r3 = r3.getName()
            r4 = 6
            r1.<init>(r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.RETENTION_ANNOTATION = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 5
            java.lang.Class<java.lang.annotation.RetentionPolicy> r3 = java.lang.annotation.RetentionPolicy.class
            java.lang.Class<java.lang.annotation.RetentionPolicy> r3 = java.lang.annotation.RetentionPolicy.class
            r4 = 5
            java.lang.String r3 = r3.getName()
            r4 = 3
            r1.<init>(r3)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.RETENTION_POLICY_ENUM = r1
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 4
            java.lang.Class<java.lang.Deprecated> r3 = java.lang.Deprecated.class
            r4 = 6
            java.lang.String r3 = r3.getName()
            r4 = 1
            r1.<init>(r3)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEPRECATED_ANNOTATION = r1
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 7
            java.lang.Class<java.lang.annotation.Documented> r3 = java.lang.annotation.Documented.class
            java.lang.Class<java.lang.annotation.Documented> r3 = java.lang.annotation.Documented.class
            r4 = 4
            java.lang.String r3 = r3.getName()
            r4 = 1
            r1.<init>(r3)
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DOCUMENTED_ANNOTATION = r1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 4
            java.lang.String r3 = "eltlo.neaaaitpnavea.Rogtbaan.jn"
            java.lang.String r3 = "java.lang.annotation.Repeatable"
            r4 = 3
            r1.<init>(r3)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.REPEATABLE_ANNOTATION = r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 3
            java.lang.String r3 = ".N.sobo.unrbirtionlasjnNtlgtnaeat"
            java.lang.String r3 = "org.jetbrains.annotations.NotNull"
            r4 = 2
            r1.<init>(r3)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_NOT_NULL_ANNOTATION = r1
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 3
            java.lang.String r3 = ".ianrtuolbnreg.nntjabssleool.uNtaa"
            java.lang.String r3 = "org.jetbrains.annotations.Nullable"
            r4 = 1
            r1.<init>(r3)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_NULLABLE_ANNOTATION = r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 6
            java.lang.String r3 = "Maarseuporbibnte.s.ongot.tjaninta"
            java.lang.String r3 = "org.jetbrains.annotations.Mutable"
            r4 = 1
            r1.<init>(r3)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_MUTABLE_ANNOTATION = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 0
            java.lang.String r3 = "a.i.lajeqarOsRdts.nrnoinytaognbeno"
            java.lang.String r3 = "org.jetbrains.annotations.ReadOnly"
            r1.<init>(r3)
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.JETBRAINS_READONLY_ANNOTATION = r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 5
            java.lang.String r3 = "vis.inltesaljnmotanoyd.oOR.atnk"
            java.lang.String r3 = "kotlin.annotations.jvm.ReadOnly"
            r4 = 2
            r1.<init>(r3)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.READONLY_ANNOTATION = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 2
            java.lang.String r3 = ".nvmionutnne.mkaoliMtstoabajlt"
            java.lang.String r3 = "kotlin.annotations.jvm.Mutable"
            r4 = 7
            r1.<init>(r3)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.MUTABLE_ANNOTATION = r1
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 5
            java.lang.String r3 = "nl.joitlnymtpIevoekmlmuse.P"
            java.lang.String r3 = "kotlin.jvm.PurelyImplements"
            r4 = 4
            r1.<init>(r3)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION = r1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 6
            java.lang.String r3 = "ijntlbt.lionvea.rnm"
            java.lang.String r3 = "kotlin.jvm.internal"
            r4 = 2
            r1.<init>(r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.KOTLIN_JVM_INTERNAL = r1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 3
            java.lang.String r3 = ".tirenurntm.daiivIo.zknrSilajlee"
            java.lang.String r3 = "kotlin.jvm.internal.SerializedIr"
            r4 = 7
            r1.<init>(r3)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.SERIALIZED_IR_FQ_NAME = r1
            r4 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 4
            r3.<init>()
            r4 = 4
            r3.append(r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byFqNameWithoutInnerClasses(r1)
            r4 = 7
            java.lang.String r1 = r1.getInternalName()
            r4 = 6
            r3.append(r1)
            r4 = 5
            r3.append(r0)
            r4 = 5
            java.lang.String r0 = r3.toString()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.SERIALIZED_IR_DESC = r0
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 5
            java.lang.String r1 = "a.cnlloprEatahi.ljneeimnv.bkttnNiliunly"
            java.lang.String r1 = "kotlin.jvm.internal.EnhancedNullability"
            r4 = 2
            r0.<init>(r1)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION = r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            java.lang.String r1 = "a.ir.idtqonycbajulhet.nntkenvnllEmatiM"
            java.lang.String r1 = "kotlin.jvm.internal.EnhancedMutability"
            r4 = 3
            r0.<init>(r1)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION = r0
            return
    }
}
