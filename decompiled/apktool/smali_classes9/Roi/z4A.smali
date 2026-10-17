.class public final LRoi/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LRoi/z4A;",
        "",
        "",
        "r5",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LRoi/NS;",
        "XF",
        "LRoi/NS;",
        "()LRoi/NS;",
        "address",
        "Ljava/net/Proxy;",
        "h",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "qu",
        "()Ljava/net/InetSocketAddress;",
        "socketAddress",
        "<init>",
        "(LRoi/NS;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V",
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
.field private final XF:LRoi/NS;

.field private final h:Ljava/net/Proxy;

.field private final r5:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LRoi/NS;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dassesr"

    const-string v0, "address"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "poxmr"

    const-string/jumbo v0, "proxy"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Asesocotdksed"

    const-string/jumbo v0, "socketAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LRoi/z4A;->XF:LRoi/NS;

    const/4 v1, 0x6

    iput-object p2, p0, LRoi/z4A;->h:Ljava/net/Proxy;

    const/4 v1, 0x0

    iput-object p3, p0, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LRoi/NS;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "address"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRoi/z4A;->XF:LRoi/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LRoi/z4A;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, LRoi/z4A;

    const/4 v2, 0x2

    iget-object v0, p1, LRoi/z4A;->XF:LRoi/NS;

    const/4 v2, 0x5

    iget-object v1, p0, LRoi/z4A;->XF:LRoi/NS;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p1, LRoi/z4A;->h:Ljava/net/Proxy;

    const/4 v2, 0x3

    iget-object v1, p0, LRoi/z4A;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p1, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    iget-object v0, p0, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public final h()Ljava/net/Proxy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LRoi/z4A;->h:Ljava/net/Proxy;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LRoi/z4A;->XF:LRoi/NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LRoi/NS;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, LRoi/z4A;->h:Ljava/net/Proxy;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public final qu()Ljava/net/InetSocketAddress;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "socketAddress"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LRoi/z4A;->XF:LRoi/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LRoi/NS;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LRoi/z4A;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "eR{uob"

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LRoi/z4A;->r5:Ljava/net/InetSocketAddress;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
