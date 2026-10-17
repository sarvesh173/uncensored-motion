.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropagatedSignature"
.end annotation


# instance fields
.field private final hasStableParameterNames:Z

.field private final receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final signatureErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final valueParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x5

    const/4 v2, 0x5

    const/4 v10, 0x2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const/4 v10, 0x7

    if-eq p0, v1, :cond_0

    const/4 v10, 0x3

    if-eq p0, v0, :cond_0

    const/4 v10, 0x1

    const-string v4, "%%s rbfnt nr emt/o @neerf t r uessluAmo//osaNasltlu%g p.t/mol  u"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string/jumbo v4, "loomso.lrmtNulunt  het stme  %r ul%dsnutn@"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x2

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eq p0, v3, :cond_1

    const/4 v10, 0x4

    if-eq p0, v2, :cond_1

    const/4 v10, 0x3

    if-eq p0, v1, :cond_1

    const/4 v10, 0x0

    if-eq p0, v0, :cond_1

    const/4 v10, 0x7

    const/4 v6, 0x3

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v7, "eemrop/r/j/ipr/inneniatoouilalatknPnvsipar$atocoStnSttvurnPldcegeaaojafltrp/oe/e/mgdtalargog/"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x6

    const-string/jumbo v9, "rentpberuT"

    const-string/jumbo v9, "returnType"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    aput-object v7, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x3

    const-string/jumbo v9, "snaoErurserruti"

    const-string/jumbo v9, "signatureErrors"

    const/4 v10, 0x2

    aput-object v9, v6, v8

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x4

    const-string/jumbo v9, "steteaapperPry"

    const-string/jumbo v9, "typeParameters"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_3
    const-string/jumbo v9, "srtmrlaeqvPuaee"

    const-string/jumbo v9, "valueParameters"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x6

    if-eq p0, v3, :cond_5

    const/4 v10, 0x3

    if-eq p0, v2, :cond_4

    const/4 v10, 0x1

    if-eq p0, v1, :cond_3

    const/4 v10, 0x3

    if-eq p0, v0, :cond_2

    const/4 v10, 0x2

    aput-object v7, v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    const-string/jumbo v7, "rgsesrtoE"

    const-string v7, "getErrors"

    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const-string v7, "TasmpgtytPaeererm"

    const-string v7, "getTypeParameters"

    const/4 v10, 0x2

    aput-object v7, v6, v8

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    const-string v7, "aralomaVeeettsgurP"

    const-string v7, "getValueParameters"

    const/4 v10, 0x3

    aput-object v7, v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    const-string/jumbo v7, "ngRtubreyeTte"

    const-string v7, "getReturnType"

    const/4 v10, 0x0

    aput-object v7, v6, v8

    :goto_3
    const/4 v10, 0x6

    if-eq p0, v3, :cond_6

    const/4 v10, 0x5

    if-eq p0, v2, :cond_6

    const/4 v10, 0x0

    if-eq p0, v1, :cond_6

    const/4 v10, 0x0

    if-eq p0, v0, :cond_6

    const/4 v10, 0x6

    const-string v7, "<init>"

    const/4 v10, 0x7

    aput-object v7, v6, v5

    :cond_6
    const/4 v10, 0x0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    if-eq p0, v3, :cond_7

    const/4 v10, 0x4

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    const/4 v10, 0x4

    if-eq p0, v0, :cond_7

    const/4 v10, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v10, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    if-nez p3, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x1

    if-nez p4, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x5

    if-nez p5, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x6

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->valueParameters:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->typeParameters:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->signatureErrors:Ljava/util/List;

    const/4 v1, 0x3

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->hasStableParameterNames:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->signatureErrors:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->typeParameters:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->valueParameters:Ljava/util/List;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public hasStableParameterNames()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->hasStableParameterNames:Z

    const/4 v1, 0x1

    return v0
.end method
