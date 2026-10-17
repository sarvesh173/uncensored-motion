.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    const-string/jumbo p0, "srstnaegaMaerg"

    const-string/jumbo p0, "storageManager"

    const/4 v2, 0x1

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    const-string p0, "eksmrerhoppecuyptoCL"

    const-string/jumbo p0, "supertypeLoopChecker"

    const/4 v2, 0x5

    aput-object p0, v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    const-string/jumbo p0, "scueoo"

    const-string/jumbo p0, "source"

    const/4 v2, 0x3

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    const-string p0, "ercaibva"

    const-string/jumbo p0, "variance"

    const/4 v2, 0x6

    aput-object p0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x2

    const-string/jumbo p0, "nmae"

    const-string/jumbo p0, "name"

    const/4 v2, 0x5

    aput-object p0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const-string/jumbo p0, "nttnanuiosa"

    const-string p0, "annotations"

    const/4 v2, 0x7

    aput-object p0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    const-string p0, "eiDclarponnintigncoat"

    const-string p0, "containingDeclaration"

    const/4 v2, 0x0

    aput-object p0, v0, v1

    :goto_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "steryyriqtittimrl/prtpklei/mtrrTpcnoposat/zenmbLeieervpli/j/ArPmatnfodaclaclee/csraD/"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    const/4 v2, 0x6

    aput-object v1, v0, p0

    const/4 v2, 0x7

    const/4 p0, 0x2

    const/4 v2, 0x6

    const-string v1, ">istin"

    const-string v1, "<init>"

    const/4 v2, 0x7

    aput-object v1, v0, p0

    const/4 v2, 0x7

    const-string/jumbo p0, "ol/msrneptflaueoft  ssom%ag. uott utbm/A %N n%/l/r r rNmue  @les"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    nop

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

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    if-nez p3, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x7

    if-nez p4, :cond_3

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x4

    if-nez p5, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    const/4 v1, 0x2

    if-nez p8, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_5
    const/4 v1, 0x1

    if-nez p9, :cond_6

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v1, 0x4

    invoke-direct/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->isReified()Z

    move-result v1

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v1, " feroedi"

    const-string/jumbo v1, "reified "

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, " "

    const-string v2, " "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x4

    const-string v1, "%%%ssb"

    const-string v1, "%s%s%s"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
