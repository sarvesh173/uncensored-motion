.class public final Lr7/qR$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lr7/LZn$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/qR$NS;->r5(Ljava/lang/String;)Lr7/LZn$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "r7/qR$NS$NS",
        "Lr7/LZn$NS;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "XF",
        "Lr7/co;",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lr7/qR$NS$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sSstlskoe"

    const-string/jumbo v0, "sslSocket"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "CaamssaeaSmtolsn.cskljve"

    const-string/jumbo v0, "sslSocket.javaClass.name"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lr7/qR$NS$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "."

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Lr7/co;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "kSctoossl"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr7/qR;->D3D:Lr7/qR$NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lr7/qR$NS;->XF(Lr7/qR$NS;Ljava/lang/Class;)Lr7/qR;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
