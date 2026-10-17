.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x3

    const-string/jumbo v2, "hmsode"

    const-string/jumbo v2, "method"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x3

    const-string/jumbo v2, "signatureErrors"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    const-string v2, "eopmrtdics"

    const-string v2, "descriptor"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const-string/jumbo v2, "srPmotraetyeea"

    const-string/jumbo v2, "typeParameters"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x7

    const-string v2, "eeamabPturslaev"

    const-string/jumbo v2, "valueParameters"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    const-string/jumbo v2, "npertyueTu"

    const-string/jumbo v2, "returnType"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    const-string/jumbo v2, "nopre"

    const-string/jumbo v2, "owner"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string/jumbo v2, "rpjitoe/qa/a/l/gekmnop$jnme1lnt/iSroarutpv//flsomonccdetvoarlatPlgi/aiartne"

    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    shr-int/2addr v3, v2

    if-eq p0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq p0, v1, :cond_0

    const/4 v3, 0x7

    const-string p0, "ePsrraguedeponloitagvrtesS"

    const-string/jumbo p0, "resolvePropagatedSignature"

    const/4 v3, 0x2

    aput-object p0, v0, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const-string p0, "EenmSuotgrirortpaersr"

    const-string/jumbo p0, "reportSignatureErrors"

    const/4 v3, 0x6

    aput-object p0, v0, v2

    :goto_1
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x4

    sget-object p0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->eqRlYk:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x6

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "haoloeSet ld  nudocl"

    const-string p2, "Should not be called"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public resolvePropagatedSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v7, 0x4

    if-nez p2, :cond_1

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v7, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v7, 0x5

    if-nez p5, :cond_3

    const/4 v7, 0x6

    const/4 p1, 0x3

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v7, 0x1

    if-nez p6, :cond_4

    const/4 v7, 0x0

    const/4 p1, 0x4

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p3

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    move-object v4, p6

    move-object v4, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v7, 0x3

    return-object p1
.end method
