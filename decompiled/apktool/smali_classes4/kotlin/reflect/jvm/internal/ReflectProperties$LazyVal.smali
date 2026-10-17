.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    const-string v1, "easnizliirt"

    const-string/jumbo v1, "initializer"

    const/4 v2, 0x0

    aput-object v1, p0, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string/jumbo v1, "teemitlftclcroetVaynRfmrresrvazklP/iotLe/jelien$/pla/"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    const/4 v2, 0x3

    aput-object v1, p0, v0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-string/jumbo v1, "n<iio>"

    const-string v1, "<init>"

    const/4 v2, 0x2

    aput-object v1, p0, v0

    const/4 v2, 0x4

    const-string v0, "/u sob/t  gu f sl/ls%m%rNm@na  %ft r.ebrntaete/mNtlrAoslopnue u "

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method
