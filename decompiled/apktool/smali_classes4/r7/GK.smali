.class public final Lr7/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lr7/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/GK$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr7/GK;",
        "Lr7/co;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "XF",
        "h",
        "",
        "r5",
        "hostname",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "qu",
        "<init>",
        "()V",
        "lf",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lr7/GK$lf;

.field private static final h:Lr7/LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lr7/GK$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lr7/GK$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lr7/GK;->XF:Lr7/GK$lf;

    const/4 v2, 0x7

    new-instance v0, Lr7/GK$NS;

    const/4 v2, 0x1

    invoke-direct {v0}, Lr7/GK$NS;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lr7/GK;->h:Lr7/LZn$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic Z()Lr7/LZn$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr7/GK;->h:Lr7/LZn$NS;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Ssskecols"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LDd/Jl;->Z:LDd/Jl$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, LDd/Jl$NS;->r5()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LRoi/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string p2, "cesmtklso"

    const-string/jumbo p2, "sslSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "rpoooolst"

    const-string/jumbo p2, "protocols"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lr7/GK;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v0, 0x7

    sget-object p2, LDd/qR;->XF:LDd/qR$NS;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    and-int/2addr v0, p3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, ".Kyribt_MeooadnlTrpnsAtAtrptatro <c.tncyuluesy krrc.T sl_AeninynobJ y inrAVaKatt>looret  k -coalllt.snfolnoya"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "lekctouSs"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lr7/GK;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
