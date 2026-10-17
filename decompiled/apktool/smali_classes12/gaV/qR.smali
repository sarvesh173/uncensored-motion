.class public final LgaV/qR;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgaV/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "LgaV/qR;",
        "LRoi/vdD;",
        "Ljava/io/IOException;",
        "e",
        "LJYU/Mk;",
        "call",
        "LRoi/Sm;",
        "userRequest",
        "",
        "requestSendStarted",
        "Z",
        "D3D",
        "qu",
        "LRoi/y;",
        "userResponse",
        "LJYU/f;",
        "exchange",
        "r5",
        "",
        "method",
        "h",
        "",
        "defaultDelay",
        "g",
        "LRoi/vdD$NS;",
        "chain",
        "XF",
        "LRoi/kL;",
        "LRoi/kL;",
        "client",
        "<init>",
        "(LRoi/kL;)V",
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
.field public static final h:LgaV/qR$NS;


# instance fields
.field private final XF:LRoi/kL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LgaV/qR$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LgaV/qR$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LgaV/qR;->h:LgaV/qR$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LRoi/kL;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ilstec"

    const-string v0, "client"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v1, 0x2

    return-void
.end method

.method private final D3D(Ljava/io/IOException;LRoi/Sm;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2}, LRoi/mVo;->g()Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x6

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method private final Z(Ljava/io/IOException;LJYU/Mk;LRoi/Sm;Z)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v2, 0x3

    invoke-virtual {v0}, LRoi/kL;->x()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, LgaV/qR;->D3D(Ljava/io/IOException;LRoi/Sm;)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, p4}, LgaV/qR;->qu(Ljava/io/IOException;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2}, LJYU/Mk;->V9h()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x6

    return v1

    :cond_3
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private final g(LRoi/y;I)I
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x2

    or-int/2addr v3, v1

    const-string v2, "-AemefttyRr"

    const-string v2, "Retry-After"

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v0}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return p2

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Lkotlin/text/Regex;

    const/4 v3, 0x7

    const-string v0, "//d+"

    const-string v0, "\\d+"

    const/4 v3, 0x7

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "ae(dolfOrv)heue"

    const-string/jumbo p2, "valueOf(header)"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x7

    const p1, 0x7fffffff

    const/4 v3, 0x6

    return p1
.end method

.method private final h(LRoi/y;Ljava/lang/String;)LRoi/Sm;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v8, 0x4

    invoke-virtual {v0}, LRoi/kL;->jSk()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const-string/jumbo v0, "nocatbio"

    const-string v0, "Location"

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-static {p1, v0, v1, v2, v1}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return-object v1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, LRoi/zNj;->I4t(Ljava/lang/String;)LRoi/zNj;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    return-object v1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, LRoi/zNj;->Bq3()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, LRoi/zNj;->Bq3()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x5

    iget-object v2, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v8, 0x3

    invoke-virtual {v2}, LRoi/kL;->Lpi()Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, LRoi/Sm;->BW()LRoi/Sm$NS;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {p2}, LgaV/h6W;->XF(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p1}, LRoi/y;->BW()I

    move-result v3

    const/4 v8, 0x1

    sget-object v4, LgaV/h6W;->XF:LgaV/h6W;

    const/4 v8, 0x4

    invoke-virtual {v4, p2}, LgaV/h6W;->r5(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x6

    const/16 v6, 0x133

    const/4 v8, 0x4

    const/16 v7, 0x134

    const/4 v8, 0x6

    if-nez v5, :cond_5

    const/4 v8, 0x3

    if-eq v3, v7, :cond_5

    const/4 v8, 0x7

    if-ne v3, v6, :cond_4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v4, p2}, LgaV/h6W;->h(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    if-eq v3, v7, :cond_6

    const/4 v8, 0x0

    if-eq v3, v6, :cond_6

    const-string p2, "TEG"

    const-string p2, "GET"

    const/4 v8, 0x6

    invoke-virtual {v2, p2, v1}, LRoi/Sm$NS;->BW(Ljava/lang/String;LRoi/mVo;)LRoi/Sm$NS;

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v2, p2, v1}, LRoi/Sm$NS;->BW(Ljava/lang/String;LRoi/mVo;)LRoi/Sm$NS;

    :goto_2
    const/4 v8, 0x6

    if-nez v5, :cond_8

    const/4 v8, 0x3

    const-string/jumbo p2, "ncoTgiuarensrdEf-"

    const-string p2, "Transfer-Encoding"

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    const/4 v8, 0x7

    const-string p2, "LCohegnp-ntent"

    const-string p2, "Content-Length"

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    const-string/jumbo p2, "po-nyeteqCtT"

    const-string p2, "Content-Type"

    const/4 v8, 0x5

    invoke-virtual {v2, p2}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    :cond_8
    const/4 v8, 0x1

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v0}, LSl4/Jl;->J(LRoi/zNj;LRoi/zNj;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_9

    const/4 v8, 0x4

    const-string/jumbo p1, "risoaoAuzntht"

    const-string p1, "Authorization"

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, LRoi/Sm$NS;->J(Ljava/lang/String;)LRoi/Sm$NS;

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v2, v0}, LRoi/Sm$NS;->Dmx(LRoi/zNj;)LRoi/Sm$NS;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method private final qu(Ljava/io/IOException;Z)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x7

    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v3, 0x1

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x2

    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x6

    return v2
.end method

.method private final r5(LRoi/y;LJYU/f;)LRoi/Sm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2}, LJYU/f;->BW()LJYU/h6W;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, LJYU/h6W;->V9h()LRoi/z4A;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p1}, LRoi/y;->BW()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/16 v4, 0x133

    const/4 v5, 0x3

    if-eq v2, v4, :cond_11

    const/4 v5, 0x0

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/4 v5, 0x0

    const/16 v4, 0x191

    const/4 v5, 0x1

    if-eq v2, v4, :cond_10

    const/4 v5, 0x3

    const/16 v4, 0x1a5

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v5, 0x6

    const/16 p2, 0x1f7

    const/4 v5, 0x6

    if-eq v2, p2, :cond_9

    const/4 v5, 0x3

    const/16 p2, 0x197

    const/4 v5, 0x2

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    const/4 v5, 0x4

    if-eq v2, p2, :cond_2

    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v5, 0x1

    invoke-virtual {v1}, LRoi/kL;->x()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1}, LRoi/mVo;->g()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    return-object v0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1}, LRoi/y;->I4t()LRoi/y;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v1}, LRoi/y;->BW()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, p2, :cond_5

    const/4 v5, 0x3

    return-object v0

    :cond_5
    const/4 v5, 0x6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LgaV/qR;->g(LRoi/y;I)I

    move-result p2

    const/4 v5, 0x5

    if-lez p2, :cond_6

    const/4 v5, 0x6

    return-object v0

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, LRoi/z4A;->h()Ljava/net/Proxy;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    const/4 v5, 0x0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v5, 0x4

    if-ne p2, v0, :cond_8

    const/4 v5, 0x5

    iget-object p2, p0, LgaV/qR;->XF:LRoi/kL;

    const/4 v5, 0x4

    invoke-virtual {p2}, LRoi/kL;->qr()LRoi/lf;

    move-result-object p2

    const/4 v5, 0x0

    invoke-interface {p2, v1, p1}, LRoi/lf;->XF(LRoi/z4A;LRoi/y;)LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_8
    const/4 v5, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v5, 0x7

    const-string p2, " w_mye4HelUeoc(cpPv YoTuO  xd i0AesRh7gR Ti_Pd )nrTnoHiXt"

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p1}, LRoi/y;->I4t()LRoi/y;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v1}, LRoi/y;->BW()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, p2, :cond_a

    const/4 v5, 0x0

    return-object v0

    :cond_a
    const/4 v5, 0x1

    const p2, 0x7fffffff

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, LgaV/qR;->g(LRoi/y;I)I

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_b

    const/4 v5, 0x0

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_b
    const/4 v5, 0x7

    return-object v0

    :cond_c
    const/4 v5, 0x7

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_d

    const/4 v5, 0x3

    invoke-virtual {v1}, LRoi/mVo;->g()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    const/4 v5, 0x2

    return-object v0

    :cond_d
    const/4 v5, 0x1

    if-eqz p2, :cond_f

    const/4 v5, 0x5

    invoke-virtual {p2}, LJYU/f;->f()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_e

    const/4 v5, 0x2

    goto :goto_2

    :cond_e
    const/4 v5, 0x4

    invoke-virtual {p2}, LJYU/f;->BW()LJYU/h6W;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, LJYU/h6W;->GK()V

    const/4 v5, 0x4

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    const/4 v5, 0x1

    iget-object p2, p0, LgaV/qR;->XF:LRoi/kL;

    invoke-virtual {p2}, LRoi/kL;->D3D()LRoi/lf;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {p2, v1, p1}, LRoi/lf;->XF(LRoi/z4A;LRoi/y;)LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_11
    :pswitch_0
    const/4 v5, 0x6

    invoke-direct {p0, p1, v3}, LgaV/qR;->h(LRoi/y;Ljava/lang/String;)LRoi/Sm;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    const-string/jumbo v0, "ihnco"

    const-string v0, "chain"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    check-cast p1, LgaV/S;

    const/4 v10, 0x0

    invoke-virtual {p1}, LgaV/S;->b()LRoi/Sm;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1}, LgaV/S;->Z()LJYU/Mk;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x7

    move v8, v3

    move v8, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v10, 0x5

    move v6, v5

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v1, v0, v6}, LJYU/Mk;->J(LRoi/Sm;Z)V

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1}, LJYU/Mk;->E()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, LgaV/S;->XF(LRoi/Sm;)LRoi/y;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v0}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v7}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v0, v6}, LRoi/y$NS;->s(LRoi/y;)LRoi/y$NS;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x4

    invoke-virtual {v1}, LJYU/Mk;->I4t()LJYU/f;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p0, v7, v0}, LgaV/qR;->r5(LRoi/y;LJYU/f;)LRoi/Sm;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v0}, LJYU/f;->pdH()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v1}, LJYU/Mk;->L7G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v1, v3}, LJYU/Mk;->f(Z)V

    const/4 v10, 0x3

    return-object v7

    :cond_2
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {v6}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0}, LRoi/mVo;->g()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, LJYU/Mk;->f(Z)V

    const/4 v10, 0x7

    return-object v7

    :cond_3
    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v7}, LRoi/y;->r5()LRoi/ck;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-static {v0}, LSl4/Jl;->q(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v10, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    const/16 v0, 0x14

    const/4 v10, 0x7

    if-gt v8, v0, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, LJYU/Mk;->f(Z)V

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_5
    :try_start_5
    const/4 v10, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x0

    const-string v0, " lsufbru  ooweopes-Taoyltn:qm"

    const-string v0, "Too many follow-up requests: "

    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :catch_0
    move-exception v6

    const/4 v10, 0x7

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v10, 0x5

    if-nez v9, :cond_6

    const/4 v10, 0x3

    move v9, v5

    move v9, v5

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move v9, v3

    move v9, v3

    :goto_3
    const/4 v10, 0x3

    invoke-direct {p0, v6, v1, v0, v9}, LgaV/qR;->Z(Ljava/io/IOException;LJYU/Mk;LRoi/Sm;Z)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x0

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x5

    invoke-static {v6, v2}, LSl4/Jl;->kf(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :catch_1
    move-exception v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->r5()Ljava/io/IOException;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {p0, v9, v1, v0, v3}, LgaV/qR;->Z(Ljava/io/IOException;LJYU/Mk;LRoi/Sm;Z)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    const/4 v10, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->h()Ljava/io/IOException;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v1, v5}, LJYU/Mk;->f(Z)V

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->h()Ljava/io/IOException;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1, v2}, LSl4/Jl;->kf(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_9
    const/4 v10, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x5

    const-string/jumbo v0, "ladeceuC"

    const-string v0, "Canceled"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, LJYU/Mk;->f(Z)V

    const/4 v10, 0x5

    throw p1
.end method
