.class public final LMt/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "LMt/h6W$NS;",
        "",
        "LRoi/Sm;",
        "request",
        "",
        "LMt/lf;",
        "XF",
        "LRoi/GcS;",
        "headerBlock",
        "LRoi/mlu;",
        "protocol",
        "LRoi/y$NS;",
        "h",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LMt/h6W$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LRoi/Sm;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/Sm;",
            ")",
            "Ljava/util/List<",
            "LMt/lf;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "esseruq"

    const-string/jumbo v0, "request"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, LRoi/Sm;->Z()LRoi/GcS;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0}, LRoi/GcS;->size()I

    move-result v2

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    new-instance v2, LMt/lf;

    const/4 v7, 0x0

    sget-object v3, LMt/lf;->g:LqDh/h6W;

    const/4 v7, 0x3

    invoke-virtual {p1}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4}, LMt/lf;-><init>(LqDh/h6W;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v2, LMt/lf;

    sget-object v3, LMt/lf;->BW:LqDh/h6W;

    const/4 v7, 0x5

    sget-object v4, LgaV/Q8S;->XF:LgaV/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, LgaV/Q8S;->r5(LRoi/zNj;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4}, LMt/lf;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const-string/jumbo v2, "sHto"

    const-string v2, "Host"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    new-instance v3, LMt/lf;

    sget-object v4, LMt/lf;->J:LqDh/h6W;

    invoke-direct {v3, v4, v2}, LMt/lf;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x6

    new-instance v2, LMt/lf;

    const/4 v7, 0x4

    sget-object v3, LMt/lf;->b:LqDh/h6W;

    const/4 v7, 0x0

    invoke-virtual {p1}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, LRoi/zNj;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v2, v3, p1}, LMt/lf;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {v0}, LRoi/GcS;->size()I

    move-result p1

    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, p1, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    const-string v6, "SU"

    const-string v6, "US"

    const/4 v7, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    const/4 v7, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, LMt/h6W;->b()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v5, "te"

    const-string/jumbo v5, "te"

    const/4 v7, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const-string/jumbo v6, "tirmlars"

    const-string/jumbo v6, "trailers"

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    :cond_1
    const/4 v7, 0x2

    new-instance v5, LMt/lf;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v5, v4, v2}, LMt/lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h(LRoi/GcS;LRoi/mlu;)LRoi/y$NS;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "Brkeooalced"

    const-string v0, "headerBlock"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "olprtbco"

    const-string/jumbo v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, LRoi/GcS$NS;

    const/4 v7, 0x0

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1}, LRoi/GcS;->size()I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v1, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string/jumbo v6, "t:satsu"

    const-string v6, ":status"

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    sget-object v2, LgaV/D;->qu:LgaV/D$NS;

    const-string v5, "HTTP/1.1 "

    const/4 v7, 0x1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, LgaV/D$NS;->XF(Ljava/lang/String;)LgaV/D;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    invoke-static {}, LMt/h6W;->J()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v3}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_1
    :goto_1
    const/4 v7, 0x3

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-eqz v2, :cond_3

    new-instance p1, LRoi/y$NS;

    const/4 v7, 0x1

    invoke-direct {p1}, LRoi/y$NS;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, LRoi/y$NS;->Dmx(LRoi/mlu;)LRoi/y$NS;

    move-result-object p1

    const/4 v7, 0x4

    iget p2, v2, LgaV/D;->h:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LRoi/y$NS;->g(I)LRoi/y$NS;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p2, v2, LgaV/D;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LRoi/y$NS;->km(Ljava/lang/String;)LRoi/y$NS;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, LRoi/y$NS;->pdH(LRoi/GcS;)LRoi/y$NS;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x4

    const-string/jumbo p2, "se xtepp/etEpnth etn/d terdsr aacoes/:/"

    const-string p2, "Expected \':status\' header not present"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method
