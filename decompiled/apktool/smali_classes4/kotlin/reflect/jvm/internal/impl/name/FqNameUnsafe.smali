.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.super Ljava/lang/Object;


# static fields
.field private static final ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

.field private static final STRING_TO_NAME:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fqName:Ljava/lang/String;

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private transient shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x2

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tosul h stlnN@tuolmt sledmnusn%%Nu trr.oe "

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x5

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo v3, "shortName"

    const/4 v8, 0x3

    const-string v4, "emqmafanrpltiee/oaNm//lrttsme/anel/vnkeinUlij/fncF"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eq p0, v6, :cond_0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_2

    const/4 v8, 0x2

    const-string/jumbo v7, "meqNoa"

    const-string v7, "fqName"

    const/4 v8, 0x7

    aput-object v7, v2, v5

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x1

    aput-object v3, v2, v5

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x6

    const-string/jumbo v7, "ntmgsbe"

    const-string/jumbo v7, "segment"

    const/4 v8, 0x6

    aput-object v7, v2, v5

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x4

    const-string v7, "anme"

    const-string/jumbo v7, "name"

    const/4 v8, 0x5

    aput-object v7, v2, v5

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x1

    aput-object v4, v2, v5

    const/4 v8, 0x6

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v7, "safe"

    const/4 v8, 0x6

    aput-object v7, v2, v5

    :goto_2
    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_9
    const/4 v8, 0x5

    const-string/jumbo v3, "rSttinuo"

    const-string/jumbo v3, "toString"

    const/4 v8, 0x0

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const/4 v8, 0x3

    const-string/jumbo v3, "ttnsSgaphmee"

    const-string/jumbo v3, "pathSegments"

    const/4 v8, 0x7

    aput-object v3, v2, v6

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_b
    const/4 v8, 0x1

    const-string v3, "aemhlarrqiNpocsStO"

    const-string/jumbo v3, "shortNameOrSpecial"

    const/4 v8, 0x7

    aput-object v3, v2, v6

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_c
    const/4 v8, 0x0

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "pnstea"

    const-string/jumbo v3, "parent"

    const/4 v8, 0x6

    aput-object v3, v2, v6

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_e
    const/4 v8, 0x7

    const-string v3, "aotmeS"

    const-string/jumbo v3, "toSafe"

    const/4 v8, 0x3

    aput-object v3, v2, v6

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_f
    const/4 v8, 0x5

    const-string/jumbo v3, "ratSosng"

    const-string v3, "asString"

    const/4 v8, 0x0

    aput-object v3, v2, v6

    :goto_3
    const/4 v8, 0x5

    packed-switch p0, :pswitch_data_4

    const/4 v8, 0x4

    const-string/jumbo v3, "ii><tb"

    const-string v3, "<init>"

    const/4 v8, 0x6

    aput-object v3, v2, v1

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_10
    const-string v3, "eoltvpue"

    const-string/jumbo v3, "topLevel"

    const/4 v8, 0x0

    aput-object v3, v2, v1

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_11
    const/4 v8, 0x1

    const-string v3, "arttshtpWi"

    const-string/jumbo v3, "startsWith"

    const/4 v8, 0x0

    aput-object v3, v2, v1

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_12
    const/4 v8, 0x6

    const-string v3, "cdhqi"

    const-string v3, "child"

    const/4 v8, 0x4

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    const/4 v8, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "o<sort"

    const-string v0, "<root>"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x2

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x7

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x6

    return-void
.end method

.method private compute()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v4, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRoot()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isSafe()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v1, 0x3c

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x2

    return-object v0

    :cond_3
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "root"

    const-string/jumbo v1, "root"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->map([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0xe

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "toro"

    const-string/jumbo v1, "root"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v2, 0x4

    return-object v0
.end method

.method public startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xf

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x2e

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method
