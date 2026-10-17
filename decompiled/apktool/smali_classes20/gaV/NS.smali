.class public final LgaV/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LgaV/NS;",
        "LRoi/vdD;",
        "",
        "LRoi/GK;",
        "cookies",
        "",
        "h",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "LRoi/LZn;",
        "LRoi/LZn;",
        "cookieJar",
        "<init>",
        "(LRoi/LZn;)V",
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
.field private final XF:LRoi/LZn;


# direct methods
.method public constructor <init>(LRoi/LZn;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ioskJroca"

    const-string v0, "cookieJar"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LgaV/NS;->XF:LRoi/LZn;

    const/4 v1, 0x6

    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRoi/GK;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    if-gez v1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    const/4 v4, 0x0

    check-cast v2, LRoi/GK;

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x2

    const-string v1, " ;"

    const-string v1, "; "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, LRoi/GK;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x3d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, LRoi/GK;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "SromBylti.ttraruplgdpnl(i)ne(rugAt(ieinoS))bdc."

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    const-string v0, "ancho"

    const-string v0, "chain"

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v2

    const/4 v12, 0x4

    const-string v3, "-CentbetoynT"

    const-string v3, "Content-Type"

    const/4 v12, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    const-string v6, "goChL-untnette"

    const-string v6, "Content-Length"

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v2}, LRoi/mVo;->h()LRoi/rLs;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v7}, LRoi/rLs;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v7}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v2}, LRoi/mVo;->XF()J

    move-result-wide v7

    const/4 v12, 0x5

    cmp-long v2, v7, v4

    const-string/jumbo v9, "snengE-pocaTfrind"

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    const/4 v12, 0x5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v6, v2}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    const/4 v12, 0x2

    invoke-virtual {v1, v9}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const-string/jumbo v2, "uqdchke"

    const-string v2, "chunked"

    const/4 v12, 0x3

    invoke-virtual {v1, v9, v2}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    const/4 v12, 0x2

    invoke-virtual {v1, v6}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    :cond_2
    :goto_0
    const/4 v12, 0x3

    const-string/jumbo v2, "otsH"

    const-string v2, "Host"

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-nez v7, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v7, v8, v9, v10}, LSl4/Jl;->At(LRoi/zNj;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-virtual {v1, v2, v7}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    :cond_3
    const/4 v12, 0x4

    const-string/jumbo v2, "insetnconC"

    const-string v2, "Connection"

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    if-nez v7, :cond_4

    const/4 v12, 0x3

    const-string v7, "eeKmveilAp"

    const-string v7, "Keep-Alive"

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v7}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    :cond_4
    const/4 v12, 0x3

    const-string v2, "Epgco-idAetncnc"

    const-string v2, "Accept-Encoding"

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    const-string/jumbo v11, "igpz"

    const-string v11, "gzip"

    const/4 v12, 0x0

    if-nez v7, :cond_5

    const/4 v12, 0x7

    const-string v7, "bange"

    const-string v7, "Range"

    const/4 v12, 0x6

    invoke-virtual {v0, v7}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v11}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    move v8, v9

    move v8, v9

    :cond_5
    const/4 v12, 0x2

    iget-object v2, p0, LgaV/NS;->XF:LRoi/LZn;

    const/4 v12, 0x2

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v7

    const/4 v12, 0x4

    invoke-interface {v2, v7}, LRoi/LZn;->XF(LRoi/zNj;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x5

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v12, 0x6

    xor-int/2addr v7, v9

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    const/4 v12, 0x6

    const-string v7, "Cookie"

    const/4 v12, 0x7

    invoke-direct {p0, v2}, LgaV/NS;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v1, v7, v2}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    :cond_6
    const/4 v12, 0x4

    const-string/jumbo v2, "rs-eAtuneg"

    const-string v2, "User-Agent"

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    if-nez v7, :cond_7

    const/4 v12, 0x5

    const-string/jumbo v7, "okhttp/4.10.0"

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v7}, LRoi/Sm$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)LRoi/Sm$NS;

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v1}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {p1, v1}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1

    const/4 v12, 0x3

    iget-object v1, p0, LgaV/NS;->XF:LRoi/LZn;

    const/4 v12, 0x0

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {p1}, LRoi/y;->km()LRoi/GcS;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v1, v2, v7}, LgaV/Mk;->D3D(LRoi/LZn;LRoi/zNj;LRoi/GcS;)V

    invoke-virtual {p1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, LRoi/y$NS;->Bq3(LRoi/Sm;)LRoi/y$NS;

    move-result-object v0

    const/4 v12, 0x5

    if-eqz v8, :cond_8

    const/4 v12, 0x2

    const-string v1, "dnEtneCpnn-tgcoi"

    const-string v1, "Content-Encoding"

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x2

    invoke-static {p1, v1, v10, v2, v10}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v11, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_8

    const/4 v12, 0x2

    invoke-static {p1}, LgaV/Mk;->h(LRoi/y;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    const/4 v12, 0x7

    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object v7

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    const/4 v12, 0x1

    new-instance v8, LqDh/vrp;

    const/4 v12, 0x3

    invoke-virtual {v7}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v8, v7}, LqDh/vrp;-><init>(LqDh/Jf;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, LRoi/y;->km()LRoi/GcS;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, LRoi/GcS;->BW()LRoi/GcS$NS;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7, v1}, LRoi/GcS$NS;->BW(Ljava/lang/String;)LRoi/GcS$NS;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, v6}, LRoi/GcS$NS;->BW(Ljava/lang/String;)LRoi/GcS$NS;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, LRoi/y$NS;->pdH(LRoi/GcS;)LRoi/y$NS;

    const/4 v12, 0x2

    invoke-static {p1, v3, v10, v2, v10}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v1, LgaV/J;

    const/4 v12, 0x3

    invoke-static {v8}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v2

    const/4 v12, 0x4

    invoke-direct {v1, p1, v4, v5, v2}, LgaV/J;-><init>(Ljava/lang/String;JLqDh/Mk;)V

    invoke-virtual {v0, v1}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v0}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1
.end method
