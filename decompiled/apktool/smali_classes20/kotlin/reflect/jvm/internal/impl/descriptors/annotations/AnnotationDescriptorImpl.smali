.class public Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# instance fields
.field private final annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field private final valueArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v10, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x6

    if-eq p0, v2, :cond_0

    const/4 v10, 0x3

    if-eq p0, v1, :cond_0

    const/4 v10, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo v3, "slsp/nms o@sgNua%romAu mntb/ltl    rftr%ofu/e es l%eroeN.at  /ut"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq p0, v2, :cond_1

    const/4 v10, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v10, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string/jumbo v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eq p0, v8, :cond_4

    const/4 v10, 0x2

    if-eq p0, v4, :cond_3

    const/4 v10, 0x1

    if-eq p0, v2, :cond_2

    const/4 v10, 0x0

    if-eq p0, v1, :cond_2

    const/4 v10, 0x6

    if-eq p0, v0, :cond_2

    const/4 v10, 0x7

    const-string v9, "annotationType"

    const/4 v10, 0x2

    aput-object v9, v5, v7

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    aput-object v6, v5, v7

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const-string/jumbo v9, "ursmoc"

    const-string/jumbo v9, "source"

    const/4 v10, 0x6

    aput-object v9, v5, v7

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const-string v9, "glvaosAemernuu"

    const-string/jumbo v9, "valueArguments"

    const/4 v10, 0x2

    aput-object v9, v5, v7

    :goto_2
    const/4 v10, 0x0

    if-eq p0, v2, :cond_7

    const/4 v10, 0x1

    if-eq p0, v1, :cond_6

    const/4 v10, 0x6

    if-eq p0, v0, :cond_5

    const/4 v10, 0x5

    aput-object v6, v5, v8

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    const-string/jumbo v6, "urteobceg"

    const-string v6, "getSource"

    const/4 v10, 0x6

    aput-object v6, v5, v8

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "mesuugulVgtalAtreenA"

    const-string v6, "getAllValueArguments"

    const/4 v10, 0x2

    aput-object v6, v5, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    const-string/jumbo v6, "petyepT"

    const-string v6, "getType"

    const/4 v10, 0x1

    aput-object v6, v5, v8

    :goto_3
    const/4 v10, 0x7

    if-eq p0, v2, :cond_8

    const/4 v10, 0x2

    if-eq p0, v1, :cond_8

    const/4 v10, 0x0

    if-eq p0, v0, :cond_8

    const/4 v10, 0x2

    const-string/jumbo v6, "niqt><"

    const-string v6, "<init>"

    const/4 v10, 0x3

    aput-object v6, v5, v4

    :cond_8
    const/4 v10, 0x3

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    if-eq p0, v2, :cond_9

    const/4 v10, 0x0

    if-eq p0, v1, :cond_9

    const/4 v10, 0x6

    if-eq p0, v0, :cond_9

    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v10, 0x5

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->valueArguments:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->valueArguments:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor$DefaultImpls;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
