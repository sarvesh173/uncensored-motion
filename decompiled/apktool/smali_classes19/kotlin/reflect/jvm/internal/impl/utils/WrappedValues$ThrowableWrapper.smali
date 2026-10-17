.class final Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowableWrapper"
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-eq p0, v0, :cond_0

    const/4 v7, 0x4

    const-string v1, "  sol lmAl@ er% uor/%bo/sm%fatur/ p rNNtf. tmnn/utsa guslneestoe"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v1, " mlm%ns.smor  so%utt tNnurNol lednetlh @tu"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v4, "$l/rote/pst/pwcr/rsWtiefeapuarWpbmleeuahimrlleatvirlda/lpnnnV/ojTkloe"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eq p0, v0, :cond_2

    const/4 v7, 0x1

    const-string/jumbo v6, "oerbtbhwl"

    const-string/jumbo v6, "throwable"

    aput-object v6, v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x7

    if-eq p0, v0, :cond_3

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const-string v4, "erloTtuaebgw"

    const-string v4, "getThrowable"

    const/4 v7, 0x6

    aput-object v4, v3, v0

    :goto_3
    const/4 v7, 0x3

    if-eq p0, v0, :cond_4

    const/4 v7, 0x1

    const-string/jumbo v4, "iptn<>"

    const-string v4, "<init>"

    const/4 v7, 0x5

    aput-object v4, v3, v2

    :cond_4
    const/4 v7, 0x1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    if-eq p0, v0, :cond_5

    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x2

    throw p0
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
