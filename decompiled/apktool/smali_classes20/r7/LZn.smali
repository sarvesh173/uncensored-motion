.class public final Lr7/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lr7/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr7/LZn;",
        "Lr7/co;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "Z",
        "",
        "h",
        "XF",
        "",
        "hostname",
        "",
        "LRoi/mlu;",
        "protocols",
        "",
        "qu",
        "r5",
        "Lr7/LZn$NS;",
        "Lr7/LZn$NS;",
        "socketAdapterFactory",
        "Lr7/co;",
        "delegate",
        "<init>",
        "(Lr7/LZn$NS;)V",
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


# instance fields
.field private final XF:Lr7/LZn$NS;

.field private h:Lr7/co;


# direct methods
.method public constructor <init>(Lr7/LZn$NS;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "atsretFcptsAodeakyor"

    const-string/jumbo v0, "socketAdapterFactory"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/LZn;->XF:Lr7/LZn$NS;

    const/4 v1, 0x2

    return-void
.end method

.method private final declared-synchronized Z(Ljavax/net/ssl/SSLSocket;)Lr7/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lr7/LZn;->h:Lr7/co;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lr7/LZn;->XF:Lr7/LZn$NS;

    invoke-interface {v0, p1}, Lr7/LZn$NS;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lr7/LZn;->XF:Lr7/LZn$NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lr7/LZn$NS;->h(Ljavax/net/ssl/SSLSocket;)Lr7/co;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lr7/LZn;->h:Lr7/co;

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lr7/LZn;->h:Lr7/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public XF(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ltomskcse"

    const-string/jumbo v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lr7/LZn;->XF:Lr7/LZn$NS;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lr7/LZn$NS;->XF(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

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

    const/4 v1, 0x1

    const-string/jumbo v0, "ssleokSot"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "srtcpbloo"

    const-string/jumbo v0, "protocols"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lr7/LZn;->Z(Ljavax/net/ssl/SSLSocket;)Lr7/co;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lr7/co;->qu(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "oesltkucs"

    const-string/jumbo v0, "sslSocket"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lr7/LZn;->Z(Ljavax/net/ssl/SSLSocket;)Lr7/co;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lr7/co;->r5(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
