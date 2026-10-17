.class public final LgaV/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\"\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LRoi/GcS;",
        "",
        "headerName",
        "",
        "LRoi/J;",
        "XF",
        "LqDh/f;",
        "",
        "result",
        "",
        "r5",
        "",
        "g",
        "",
        "prefix",
        "BW",
        "qu",
        "Z",
        "LRoi/LZn;",
        "LRoi/zNj;",
        "url",
        "headers",
        "D3D",
        "LRoi/y;",
        "h",
        "LqDh/h6W;",
        "LqDh/h6W;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final XF:LqDh/h6W;

.field private static final h:LqDh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v2, 0x6

    const-string v1, "////"

    const-string v1, "\"\\"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, LgaV/Mk;->XF:LqDh/h6W;

    const/4 v2, 0x4

    const-string v1, ",/s t"

    const-string v1, "\t ,="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LgaV/Mk;->h:LqDh/h6W;

    const/4 v2, 0x0

    return-void
.end method

.method private static final BW(LqDh/f;B)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LqDh/f;->lsA()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, LqDh/f;->km(J)B

    move-result p0

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method public static final D3D(LRoi/LZn;LRoi/zNj;LRoi/GcS;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, ">h<mti"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "hreeosd"

    const-string v0, "headers"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, LRoi/LZn;->h:LRoi/LZn;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    sget-object v0, LRoi/GK;->J:LRoi/GK$NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, LRoi/GK$NS;->Z(LRoi/zNj;LRoi/GcS;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, LRoi/LZn;->h(LRoi/zNj;Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static final XF(LRoi/GcS;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/GcS;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LRoi/J;",
            ">;"
        }
    .end annotation

    const-string v0, "h<ts>b"

    const-string v0, "<this>"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "eNraeeuadm"

    const-string v0, "headerName"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p0}, LRoi/GcS;->size()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x7

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    new-instance v4, LqDh/f;

    const/4 v7, 0x6

    invoke-direct {v4}, LqDh/f;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v2, v0}, LgaV/Mk;->r5(LqDh/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, 0x4

    sget-object v4, LDd/qR;->XF:LDd/qR$NS;

    const/4 v7, 0x4

    invoke-virtual {v4}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "ce anloptselh eeb aalgprn"

    const-string v5, "Unable to parse challenge"

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v2}, LDd/qR;->J(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-object v0
.end method

.method private static final Z(LqDh/f;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, LgaV/Mk;->h:LqDh/h6W;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, LqDh/f;->WX4(LqDh/h6W;)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method private static final g(LqDh/f;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, LqDh/f;->lsA()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3}, LqDh/f;->km(J)B

    move-result v2

    const/4 v5, 0x3

    const/16 v3, 0x2c

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, LqDh/f;->readByte()B

    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v3, 0x20

    const/4 v5, 0x5

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v3, 0x9

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LqDh/f;->readByte()B

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return v1
.end method

.method public static final h(LRoi/y;)Z
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "isqh<t"

    const-string v0, "<this>"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "DEAH"

    const-string v1, "HEAD"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LRoi/y;->BW()I

    move-result v0

    const/4 v8, 0x0

    const/16 v2, 0x64

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-lt v0, v2, :cond_1

    const/4 v8, 0x7

    const/16 v2, 0xc8

    const/4 v8, 0x5

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v8, 0x7

    const/16 v2, 0xcc

    const/4 v8, 0x2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x3

    const/16 v2, 0x130

    const/4 v8, 0x4

    if-eq v0, v2, :cond_2

    const/4 v8, 0x2

    return v3

    :cond_2
    const/4 v8, 0x4

    invoke-static {p0}, LSl4/Jl;->Lpi(LRoi/y;)J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x6

    const-string v0, "crsarnofTd-ensgin"

    const-string v0, "Transfer-Encoding"

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-static {p0, v0, v4, v2, v4}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    const-string v0, "hecmudn"

    const-string v0, "chunked"

    const/4 v8, 0x2

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    return v1

    :cond_4
    :goto_0
    const/4 v8, 0x7

    return v3
.end method

.method private static final qu(LqDh/f;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v12, 0x0

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v0

    const/4 v12, 0x1

    const/16 v1, 0x22

    const/4 v12, 0x2

    if-ne v0, v1, :cond_0

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x5

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    new-instance v0, LqDh/f;

    invoke-direct {v0}, LqDh/f;-><init>()V

    :goto_1
    const/4 v12, 0x3

    sget-object v2, LgaV/Mk;->XF:LqDh/h6W;

    const/4 v12, 0x1

    invoke-virtual {p0, v2}, LqDh/f;->WX4(LqDh/h6W;)J

    move-result-wide v2

    const/4 v12, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x1

    cmp-long v4, v2, v4

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x7

    if-nez v4, :cond_1

    const/4 v12, 0x6

    return-object v5

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p0, v2, v3}, LqDh/f;->km(J)B

    move-result v4

    const/4 v12, 0x7

    if-ne v4, v1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v0, p0, v2, v3}, LqDh/f;->write(LqDh/f;J)V

    invoke-virtual {p0}, LqDh/f;->readByte()B

    const/4 v12, 0x2

    invoke-virtual {v0}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    return-object p0

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v6

    const/4 v12, 0x3

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v12, 0x3

    add-long v10, v2, v8

    const/4 v12, 0x6

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    const/4 v12, 0x2

    return-object v5

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v0, p0, v2, v3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v12, 0x1

    invoke-virtual {p0}, LqDh/f;->readByte()B

    const/4 v12, 0x5

    invoke-virtual {v0, p0, v8, v9}, LqDh/f;->write(LqDh/f;J)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    const-string v0, "etreoFdnierlque am."

    const-string v0, "Failed requirement."

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p0
.end method

.method private static final r5(LqDh/f;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/f;",
            "Ljava/util/List<",
            "LRoi/J;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    const/4 v7, 0x7

    invoke-static {p0}, LgaV/Mk;->Z(LqDh/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    move-result v2

    const/4 v7, 0x7

    invoke-static {p0}, LgaV/Mk;->Z(LqDh/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v3, :cond_2

    invoke-virtual {p0}, LqDh/f;->lsA()Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x6

    new-instance p0, LRoi/J;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v1, v0}, LRoi/J;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x3

    const/16 v4, 0x3d

    const/4 v7, 0x6

    invoke-static {p0, v4}, LSl4/Jl;->d(LqDh/f;B)I

    move-result v5

    const/4 v7, 0x3

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, LqDh/f;->lsA()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    new-instance v2, LRoi/J;

    const/4 v7, 0x2

    const-string v4, "="

    const-string v4, "="

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "0asinb62+l nCoSkgetprt)e=qa).,ot2uut e/ier (g//e<rtSMn/n/"

    const-string/jumbo v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v2, v1, v3}, LRoi/J;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    invoke-static {p0, v4}, LSl4/Jl;->d(LqDh/f;B)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v5, v6

    :goto_2
    const/4 v7, 0x5

    if-nez v3, :cond_6

    const/4 v7, 0x6

    invoke-static {p0}, LgaV/Mk;->Z(LqDh/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    invoke-static {p0, v4}, LSl4/Jl;->d(LqDh/f;B)I

    move-result v5

    :cond_6
    const/4 v7, 0x2

    if-nez v5, :cond_7

    :goto_3
    const/4 v7, 0x2

    new-instance v4, LRoi/J;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v2}, LRoi/J;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x4

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    const/4 v7, 0x3

    return-void

    :cond_8
    const/4 v7, 0x5

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_9

    const/4 v7, 0x4

    return-void

    :cond_9
    const/4 v7, 0x6

    const/16 v6, 0x22

    const/4 v7, 0x6

    invoke-static {p0, v6}, LgaV/Mk;->BW(LqDh/f;B)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_a

    invoke-static {p0}, LgaV/Mk;->qu(LqDh/f;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    invoke-static {p0}, LgaV/Mk;->Z(LqDh/f;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v7, 0x4

    if-nez v6, :cond_b

    const/4 v7, 0x7

    return-void

    :cond_b
    const/4 v7, 0x3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    return-void

    :cond_c
    const/4 v7, 0x7

    invoke-static {p0}, LgaV/Mk;->g(LqDh/f;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_d

    const/4 v7, 0x7

    invoke-virtual {p0}, LqDh/f;->lsA()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_d

    const/4 v7, 0x5

    return-void

    :cond_d
    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x6

    goto :goto_2
.end method
