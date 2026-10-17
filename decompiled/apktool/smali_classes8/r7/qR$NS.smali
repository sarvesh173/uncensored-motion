.class public final Lr7/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr7/qR$NS;",
        "",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "actualSSLSocketClass",
        "Lr7/qR;",
        "h",
        "",
        "packageName",
        "Lr7/LZn$NS;",
        "r5",
        "playProviderFactory",
        "Lr7/LZn$NS;",
        "qu",
        "()Lr7/LZn$NS;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Lr7/qR$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF(Lr7/qR$NS;Ljava/lang/Class;)Lr7/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lr7/qR$NS;->h(Ljava/lang/Class;)Lr7/qR;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final h(Ljava/lang/Class;)Lr7/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lr7/qR;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "SLsploOpSknSetIce"

    const-string v2, "OpenSSLSocketImpl"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    const-string/jumbo v1, "mOLm lINfspkooapefslke Snt tS ocSpce oetuos rpsyc "

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lr7/qR;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lr7/qR;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public final qu()Lr7/LZn$NS;
    .locals 2

    invoke-static {}, Lr7/qR;->Z()Lr7/LZn$NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5(Ljava/lang/String;)Lr7/LZn$NS;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "packageName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lr7/qR$NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lr7/qR$NS$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method
