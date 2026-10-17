.class public Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
.super Ljava/lang/Object;


# instance fields
.field private fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final internalName:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v10, 0x1

    const/4 v2, 0x6

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x7

    if-eq p0, v3, :cond_0

    const/4 v10, 0x0

    if-eq p0, v2, :cond_0

    const/4 v10, 0x0

    if-eq p0, v1, :cond_0

    const/4 v10, 0x5

    if-eq p0, v0, :cond_0

    const/4 v10, 0x3

    const-string v4, " ms@ /ntt  /um susNs%/%eltu/neAtot  olroflgnrf.rumaee bral%opNs "

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string v4, "e .mndut%NuN@ n os lnsruo urlemttllothsm t"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eq p0, v3, :cond_1

    const/4 v10, 0x1

    if-eq p0, v2, :cond_1

    const/4 v10, 0x7

    if-eq p0, v1, :cond_1

    const/4 v10, 0x3

    if-eq p0, v0, :cond_1

    const/4 v10, 0x3

    move v6, v3

    move v6, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v6, v5

    :goto_1
    const/4 v10, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string/jumbo v7, "slmaokliisCone/mi/JNvlrletpntvcltaovme/sf/j/nljmreeaem/r/"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v8, 0x0

    shr-int/2addr v10, v8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x7

    const-string/jumbo v9, "tnmiabreeanl"

    const-string/jumbo v9, "internalName"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x5

    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x4

    const-string/jumbo v9, "uaNmqf"

    const-string v9, "fqName"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x4

    const-string/jumbo v9, "pdcssal"

    const-string v9, "classId"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x6

    const-string v8, "NsrssilbqneyotaqmCtFauIeneh"

    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eq p0, v3, :cond_5

    const/4 v10, 0x0

    if-eq p0, v2, :cond_4

    const/4 v10, 0x7

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v10, 0x5

    aput-object v7, v6, v9

    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    const-string/jumbo v7, "trsgeaIenmaeNnt"

    const-string v7, "getInternalName"

    const/4 v10, 0x3

    aput-object v7, v6, v9

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const-string/jumbo v7, "tgmmkaeacqgFaeNP"

    const-string v7, "getPackageFqName"

    const/4 v10, 0x0

    aput-object v7, v6, v9

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const-string/jumbo v7, "rFCWomtaeslqmotogsDtosaehNNlulaiFae"

    const-string v7, "getFqNameForClassNameWithoutDollars"

    const/4 v10, 0x7

    aput-object v7, v6, v9

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    aput-object v8, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const/4 v10, 0x1

    const-string v7, "eanntbmraIlybe"

    const-string v7, "byInternalName"

    const/4 v10, 0x4

    aput-object v7, v6, v5

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_4
    const-string v7, "<init>"

    aput-object v7, v6, v5

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_5
    const/4 v10, 0x7

    aput-object v8, v6, v5

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_6
    const/4 v10, 0x6

    const-string v7, "bIsdlsuCa"

    const-string v7, "byClassId"

    const/4 v10, 0x3

    aput-object v7, v6, v5

    :goto_4
    :pswitch_7
    const/4 v10, 0x3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    if-eq p0, v3, :cond_6

    const/4 v10, 0x7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    const/4 v10, 0x0

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 6

    const/4 v5, 0x4

    if-nez p0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const/16 v1, 0x24

    const/4 v5, 0x6

    const/16 v2, 0x2e

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v4, 0x2f

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public static byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 5

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x2e

    const/4 v4, 0x5

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static byInternalName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    const/4 v2, 0x4

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public getFqNameForTopLevelClassMaybeWithDollars()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v2, 0x2f

    const/4 v4, 0x5

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
