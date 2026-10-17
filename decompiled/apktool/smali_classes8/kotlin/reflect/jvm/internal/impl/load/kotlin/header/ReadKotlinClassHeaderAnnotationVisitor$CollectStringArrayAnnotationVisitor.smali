.class abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CollectStringArrayAnnotationVisitor"
.end annotation


# instance fields
.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v6, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    xor-int/2addr v6, v4

    if-eq p0, v2, :cond_2

    const/4 v6, 0x4

    if-eq p0, v4, :cond_1

    const/4 v6, 0x0

    if-eq p0, v0, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v5, "lssamndueCs"

    const-string v5, "enumClassId"

    const/4 v6, 0x4

    aput-object v5, v1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v5, "acdmsls"

    const-string v5, "classId"

    const/4 v6, 0x3

    aput-object v5, v1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v5, "rleuolaesilVtasaL"

    const-string v5, "classLiteralValue"

    const/4 v6, 0x0

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const-string/jumbo v5, "neetmbuENarmn"

    const-string v5, "enumEntryName"

    const/4 v6, 0x6

    aput-object v5, v1, v3

    :goto_0
    const/4 v6, 0x3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_4

    const/4 v6, 0x6

    if-eq p0, v0, :cond_3

    const/4 v6, 0x5

    const-string/jumbo p0, "visitEnum"

    const/4 v6, 0x6

    aput-object p0, v1, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const-string/jumbo p0, "ioisAiuvtotnant"

    const-string/jumbo p0, "visitAnnotation"

    const/4 v6, 0x2

    aput-object p0, v1, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const-string/jumbo p0, "iaistslptvlrCesia"

    const-string/jumbo p0, "visitClassLiteral"

    const/4 v6, 0x1

    aput-object p0, v1, v4

    :goto_1
    const/4 v6, 0x2

    const-string/jumbo p0, "s. /rrutqsNe ls%elst onulf%oo/ Ntu/mrn u@e  a mlr aogpA%n etbm/f"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->strings:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->strings:Ljava/util/List;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public visitEnd()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->strings:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->visitEnd([Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected abstract visitEnd([Ljava/lang/String;)V
.end method

.method public visitEnum(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method
