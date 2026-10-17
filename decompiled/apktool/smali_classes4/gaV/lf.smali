.class public final LgaV/lf;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LgaV/lf;",
        "LRoi/vdD;",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
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
.field private final XF:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, LgaV/lf;->XF:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hcsai"

    const-string v0, "chain"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast p1, LgaV/S;

    const/4 v11, 0x2

    invoke-virtual {p1}, LgaV/S;->g()LJYU/f;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, LgaV/S;->b()LRoi/Sm;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, LRoi/Sm;->XF()LRoi/mVo;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, LJYU/f;->t4x(LRoi/Sm;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, LRoi/Sm;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {v4}, LgaV/h6W;->XF(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    const-string/jumbo v4, "pecmEt"

    const-string v4, "Expect"

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v0}, LJYU/f;->D3D()V

    invoke-virtual {v0, v6}, LJYU/f;->s(Z)LRoi/y$NS;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v0}, LJYU/f;->I4t()V

    const/4 v11, 0x1

    move v8, v5

    move v8, v5

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    move-object v4, v7

    move-object v4, v7

    :goto_0
    const/4 v11, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v1}, LRoi/mVo;->D3D()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0}, LJYU/f;->D3D()V

    const/4 v11, 0x7

    invoke-virtual {v0, p1, v6}, LJYU/f;->r5(LRoi/Sm;Z)LqDh/l;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v1, v9}, LRoi/mVo;->BW(LqDh/Jl;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v0, p1, v5}, LJYU/f;->r5(LRoi/Sm;Z)LqDh/l;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, LRoi/mVo;->BW(LqDh/Jl;)V

    const/4 v11, 0x6

    invoke-interface {v9}, LqDh/l;->close()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v0}, LJYU/f;->km()V

    invoke-virtual {v0}, LJYU/f;->BW()LJYU/h6W;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9}, LJYU/h6W;->pyv()Z

    move-result v9

    const/4 v11, 0x4

    if-nez v9, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0}, LJYU/f;->q()V

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, LJYU/f;->km()V

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    move-object v4, v7

    move-object v4, v7

    :cond_4
    :goto_1
    const/4 v11, 0x4

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v1}, LRoi/mVo;->D3D()Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_6

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v0}, LJYU/f;->Z()V

    :cond_6
    const/4 v11, 0x0

    if-nez v4, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, LJYU/f;->s(Z)LRoi/y$NS;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    if-eqz v8, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v0}, LJYU/f;->I4t()V

    const/4 v11, 0x6

    move v8, v5

    move v8, v5

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v4, p1}, LRoi/y$NS;->Bq3(LRoi/Sm;)LRoi/y$NS;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0}, LJYU/f;->BW()LJYU/h6W;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, LJYU/h6W;->Bq3()LRoi/Iz;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, LRoi/y$NS;->J(LRoi/Iz;)LRoi/y$NS;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3}, LRoi/y$NS;->t4x(J)LRoi/y$NS;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x6

    invoke-virtual {v1, v9, v10}, LRoi/y$NS;->I4t(J)LRoi/y$NS;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, LRoi/y;->BW()I

    move-result v4

    const/4 v11, 0x6

    const/16 v9, 0x64

    const/4 v11, 0x1

    if-ne v4, v9, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, LJYU/f;->s(Z)LRoi/y$NS;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    if-eqz v8, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v0}, LJYU/f;->I4t()V

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v1, p1}, LRoi/y$NS;->Bq3(LRoi/Sm;)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v0}, LJYU/f;->BW()LJYU/h6W;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, LJYU/h6W;->Bq3()LRoi/Iz;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, LRoi/y$NS;->J(LRoi/Iz;)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v2, v3}, LRoi/y$NS;->t4x(J)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x7

    invoke-virtual {p1, v1, v2}, LRoi/y$NS;->I4t(J)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, LRoi/y;->BW()I

    move-result v4

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v0, v1}, LJYU/f;->Dmx(LRoi/y;)V

    const/4 v11, 0x2

    iget-boolean p1, p0, LgaV/lf;->XF:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_a

    const/4 v11, 0x4

    const/16 p1, 0x65

    const/4 v11, 0x1

    if-ne v4, p1, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x7

    sget-object v1, LSl4/Jl;->r5:LRoi/ck;

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v11, 0x6

    goto :goto_2

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, LJYU/f;->JrO(LRoi/y;)LRoi/ck;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    :goto_2
    const/4 v11, 0x7

    invoke-virtual {p1}, LRoi/y;->V9h()LRoi/Sm;

    move-result-object v1

    const/4 v11, 0x5

    const-string/jumbo v2, "oncooneinC"

    const-string v2, "Connection"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, LRoi/Sm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string v3, "bloce"

    const-string v3, "close"

    const/4 v11, 0x7

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_b

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v11, 0x2

    invoke-static {p1, v2, v7, v1, v7}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_c

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v0}, LJYU/f;->q()V

    :cond_c
    const/4 v11, 0x1

    const/16 v0, 0xcc

    const/4 v11, 0x7

    if-eq v4, v0, :cond_d

    const/4 v11, 0x7

    const/16 v0, 0xcd

    const/4 v11, 0x0

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_e

    const/4 v11, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x6

    invoke-virtual {v0}, LRoi/ck;->qu()J

    move-result-wide v0

    :goto_3
    const/4 v11, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    cmp-long v0, v0, v2

    const/4 v11, 0x6

    if-lez v0, :cond_10

    const/4 v11, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v2, "TuHP "

    const-string v2, "HTTP "

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v2, "nzeh dtp tetna-og - Crhoo:Lnnn"

    const-string v2, " had non-zero Content-Length: "

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object p1

    const/4 v11, 0x1

    if-nez p1, :cond_f

    const/4 v11, 0x6

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, LRoi/ck;->qu()J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    const/4 v11, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_10
    const/4 v11, 0x5

    return-object p1
.end method
