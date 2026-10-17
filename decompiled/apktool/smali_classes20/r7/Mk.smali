.class public final Lr7/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lr7/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr7/Mk;",
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
        "NS",
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
.field public static final XF:Lr7/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lr7/Mk$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lr7/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lr7/Mk;->XF:Lr7/Mk$NS;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lr7/Jl;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lr7/Mk;->XF:Lr7/Mk$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lr7/Mk$NS;->h()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x3

    const-string p2, "cssSkosel"

    const-string/jumbo p2, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "strmooopc"

    const-string/jumbo p2, "protocols"

    const/4 v1, 0x1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p2, 0x1

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1, p2}, Lr7/f;->XF(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v1, 0x6

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    invoke-virtual {v0, p3}, LDd/qR$NS;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, p3}, LDd/h6W;->XF(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo p2, "losaorlysn.bnA Tk.KJl escatluptnttoro froatoearl -torannri lAtnrcu.Ant_ recsnl e>aoy_nt yoyciKTAVoM. <ykidltp"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string/jumbo p3, "ornarbn rdel Anotiridr"

    const-string p3, "Android internal error"

    const/4 v1, 0x6

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p2
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const-string v0, "elosktucS"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, LDd/S;->XF(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method
