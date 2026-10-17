.class public final Lkotlin/reflect/jvm/internal/impl/name/ClassId;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final local:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x9

    const/4 v10, 0x7

    const/4 v1, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    move v10, v3

    if-eq p0, v3, :cond_0

    const/4 v10, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v10, 0x1

    if-eq p0, v0, :cond_0

    const/4 v10, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x6

    const-string/jumbo v4, "t sert s g/bAlf fNolsu sl/ trunneum.N/% onpa%m reuttm /ooars@l %"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v10, 0x6

    const-string/jumbo v4, "nh%mrtuleuo   rssoulsumlt.NtN @ lmendtnot%"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    const/4 v10, 0x6

    if-eq p0, v3, :cond_1

    const/4 v10, 0x4

    if-eq p0, v2, :cond_1

    const/4 v10, 0x1

    if-eq p0, v1, :cond_1

    const/4 v10, 0x3

    if-eq p0, v0, :cond_1

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_1

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v7, "etnCoal/li/inanacrmeplIimressjd//o/lmfnvtt/ke"

    const-string/jumbo v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x5

    packed-switch p0, :pswitch_data_2

    const/4 v10, 0x6

    const-string v9, "alteebNevmoqpF"

    const-string/jumbo v9, "topLevelFqName"

    const/4 v10, 0x7

    aput-object v9, v6, v8

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x0

    const-string/jumbo v9, "usrgni"

    const-string/jumbo v9, "string"

    const/4 v10, 0x4

    aput-object v9, v6, v8

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x0

    const-string/jumbo v9, "pestmeg"

    const-string/jumbo v9, "segment"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_4
    const-string v9, "eman"

    const-string/jumbo v9, "name"

    const/4 v10, 0x7

    aput-object v9, v6, v8

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x7

    aput-object v7, v6, v8

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_6
    const-string/jumbo v9, "lLNatoeeqmvp"

    const-string/jumbo v9, "topLevelName"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_7
    const-string v9, "esseirvmalasNaelC"

    const-string/jumbo v9, "relativeClassName"

    const/4 v10, 0x5

    aput-object v9, v6, v8

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v10, 0x4

    const-string v9, "cpemqeagamakF"

    const-string/jumbo v9, "packageFqName"

    const/4 v10, 0x1

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x7

    if-eq p0, v3, :cond_5

    const/4 v10, 0x3

    if-eq p0, v2, :cond_4

    const/4 v10, 0x6

    if-eq p0, v1, :cond_3

    const/4 v10, 0x5

    if-eq p0, v0, :cond_2

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_3

    const/4 v10, 0x6

    aput-object v7, v6, v8

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v10, 0x7

    const-string v7, "aiFnogmqSsNeat"

    const-string v7, "asFqNameString"

    const/4 v10, 0x7

    aput-object v7, v6, v8

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_a
    const/4 v10, 0x6

    const-string v7, "gaSisbnt"

    const-string v7, "asString"

    const/4 v10, 0x1

    aput-object v7, v6, v8

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    const-string v7, "SqFageulNismen"

    const-string v7, "asSingleFqName"

    const/4 v10, 0x3

    aput-object v7, v6, v8

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const-string v7, "SaNlasgpotreCstmh"

    const-string v7, "getShortClassName"

    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const-string v7, "esiCaegtqlNsaemvtela"

    const-string v7, "getRelativeClassName"

    const/4 v10, 0x7

    aput-object v7, v6, v8

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    const-string v7, "getPackageFqName"

    const/4 v10, 0x3

    aput-object v7, v6, v8

    :goto_3
    const/4 v10, 0x6

    packed-switch p0, :pswitch_data_4

    const/4 v10, 0x5

    const-string v7, "etspeolL"

    const-string/jumbo v7, "topLevel"

    const/4 v10, 0x6

    aput-object v7, v6, v5

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_b
    const/4 v10, 0x1

    const-string/jumbo v7, "mrimSrtfgo"

    const-string v7, "fromString"

    aput-object v7, v6, v5

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_c
    const/4 v10, 0x4

    const-string v7, "Wstaohtits"

    const-string/jumbo v7, "startsWith"

    const/4 v10, 0x5

    aput-object v7, v6, v5

    const/4 v10, 0x4

    goto :goto_4

    :pswitch_d
    const/4 v10, 0x4

    const-string/jumbo v7, "rICasbselstedecaedN"

    const-string v7, "createNestedClassId"

    aput-object v7, v6, v5

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_e
    const/4 v10, 0x7

    const-string v7, "<init>"

    const/4 v10, 0x3

    aput-object v7, v6, v5

    :goto_4
    :pswitch_f
    const/4 v10, 0x5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    if-eq p0, v3, :cond_6

    const/4 v10, 0x3

    if-eq p0, v2, :cond_6

    const/4 v10, 0x4

    if-eq p0, v1, :cond_6

    const/4 v10, 0x5

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    const/4 v10, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    :pswitch_10
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x2

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x1

    const-string v0, "/"

    const-string v0, "/"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x3

    const/16 v3, 0x2e

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x7

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0xd

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x2e

    const/4 v4, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0xe

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method public createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x7

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v4, 0x4

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    move v2, v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public isLocal()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isNestedClass()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
