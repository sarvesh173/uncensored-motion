.class final Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x2

    const/4 v2, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "/dsilncsanrSmritrelipertclmo/esmetute1lkr/oi//$netnp/fvEelcj"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    const/4 v2, 0x7

    aput-object v1, p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "inamgtoeitnlgCFne"

    const-string v1, "getContainingFile"

    const/4 v2, 0x7

    aput-object v1, p0, v0

    const/4 v2, 0x1

    const-string/jumbo v0, "trthoNomdun.lle %rtms@ Nnls  totleosu% uun"

    const-string v0, "@NotNull method %s.%s must not return null"

    const/4 v2, 0x0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "OCO_UbERN"

    const-string v0, "NO_SOURCE"

    const/4 v1, 0x4

    return-object v0
.end method
