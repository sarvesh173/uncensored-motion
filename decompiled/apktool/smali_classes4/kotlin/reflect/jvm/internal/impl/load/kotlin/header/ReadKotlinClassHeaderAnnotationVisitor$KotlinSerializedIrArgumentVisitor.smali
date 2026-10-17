.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KotlinSerializedIrArgumentVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    const/4 v6, 0x6

    if-eq p0, v4, :cond_1

    const/4 v6, 0x5

    if-eq p0, v0, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v5, "iLsVsaleluacrstae"

    const-string v5, "classLiteralValue"

    const/4 v6, 0x6

    aput-object v5, v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v5, "cadmlsI"

    const-string v5, "classId"

    const/4 v6, 0x3

    aput-object v5, v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v5, "yuamoneemnrtE"

    const-string v5, "enumEntryName"

    aput-object v5, v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "mCenIbaluds"

    const-string v5, "enumClassId"

    const/4 v6, 0x7

    aput-object v5, v1, v3

    :goto_0
    const/4 v6, 0x6

    const-string/jumbo v3, "iKtf/cu/manlsaknststariolelnlt$liedi/ioeimedekirrSIna/oajgldonrnvzniprtKrCoeVauVllhdnri/eoarteoaentoei/rnsARotti/lletHmitdiA"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor"

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x5

    if-eq p0, v2, :cond_4

    const/4 v6, 0x2

    if-eq p0, v4, :cond_4

    const/4 v6, 0x5

    if-eq p0, v0, :cond_3

    const/4 v6, 0x6

    const-string/jumbo p0, "salavsspirtiltieL"

    const-string/jumbo p0, "visitClassLiteral"

    const/4 v6, 0x6

    aput-object p0, v1, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const-string/jumbo p0, "nianootiqtAstvn"

    const-string/jumbo p0, "visitAnnotation"

    const/4 v6, 0x0

    aput-object p0, v1, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "nismiuvsE"

    const-string/jumbo p0, "visitEnum"

    const/4 v6, 0x1

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x4

    const-string/jumbo p0, "otmm  /uuasou/e%rA/t rNl  Nl.snstrl% t@fmree opm/sfnlou   anbget"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;)V

    const/4 v0, 0x6

    return-void
.end method

.method private serializedIrArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    const-string v1, "b"

    const-string v1, "b"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->serializedIrArrayVisitor()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public visitEnd()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method
