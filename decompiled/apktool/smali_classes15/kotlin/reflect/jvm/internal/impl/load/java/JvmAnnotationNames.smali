.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final METADATA_DESC:Ljava/lang/String;

.field public static final METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final SERIALIZED_IR_DESC:Ljava/lang/String;

.field public static final SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    const-string/jumbo v1, "oeskMtd.anatitl"

    const-string/jumbo v1, "kotlin.Metadata"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "L"

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_DESC:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "aueml"

    const-string/jumbo v1, "value"

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v4, 0x0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v4, 0x2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    const-class v3, Ljava/lang/annotation/Target;

    const-class v3, Ljava/lang/annotation/Target;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x7

    const-class v3, Ljava/lang/annotation/ElementType;

    const-class v3, Ljava/lang/annotation/ElementType;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    const-class v3, Ljava/lang/annotation/Retention;

    const-class v3, Ljava/lang/annotation/Retention;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x4

    const-class v3, Ljava/lang/Deprecated;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x7

    const-class v3, Ljava/lang/annotation/Documented;

    const-class v3, Ljava/lang/annotation/Documented;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x4

    const-string v3, "eltlo.neaaaitpnavea.Rogtbaan.jn"

    const-string/jumbo v3, "java.lang.annotation.Repeatable"

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    const-string v3, ".N.sobo.unrbirtionlasjnNtlgtnaeat"

    const-string/jumbo v3, "org.jetbrains.annotations.NotNull"

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    const-string v3, ".ianrtuolbnreg.nntjabssleool.uNtaa"

    const-string/jumbo v3, "org.jetbrains.annotations.Nullable"

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    const-string v3, "Maarseuporbibnte.s.ongot.tjaninta"

    const-string/jumbo v3, "org.jetbrains.annotations.Mutable"

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    const-string v3, "a.i.lajeqarOsRdts.nrnoinytaognbeno"

    const-string/jumbo v3, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    const-string/jumbo v3, "vis.inltesaljnmotanoyd.oOR.atnk"

    const-string/jumbo v3, "kotlin.annotations.jvm.ReadOnly"

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    const-string v3, ".nvmionutnne.mkaoliMtstoabajlt"

    const-string/jumbo v3, "kotlin.annotations.jvm.Mutable"

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    const-string/jumbo v3, "nl.joitlnymtpIevoekmlmuse.P"

    const-string/jumbo v3, "kotlin.jvm.PurelyImplements"

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    const-string/jumbo v3, "ijntlbt.lionvea.rnm"

    const-string/jumbo v3, "kotlin.jvm.internal"

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    const-string v3, ".tirenurntm.daiivIo.zknrSilajlee"

    const-string/jumbo v3, "kotlin.jvm.internal.SerializedIr"

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_DESC:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    const-string v1, "a.cnlloprEatahi.ljneeimnv.bkttnNiliunly"

    const-string/jumbo v1, "kotlin.jvm.internal.EnhancedNullability"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "a.ir.idtqonycbajulhet.nntkenvnllEmatiM"

    const-string/jumbo v1, "kotlin.jvm.internal.EnhancedMutability"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method
