.class public final LFEc/NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFEc/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LFEc/NS;",
        "LRoi/vdD;",
        "LRoi/vdD$NS;",
        "chain",
        "LRoi/y;",
        "XF",
        "LRoi/f;",
        "cache",
        "<init>",
        "(LRoi/f;)V",
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
.field public static final XF:LFEc/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LFEc/NS$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LFEc/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LFEc/NS;->XF:LFEc/NS$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LRoi/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LRoi/vdD$NS;)LRoi/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "icsha"

    const-string v0, "chain"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1}, LRoi/vdD$NS;->call()LRoi/Mk;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x1

    new-instance v3, LFEc/lf$lf;

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2, v4, v5}, LFEc/lf$lf;-><init>(JLRoi/Sm;LRoi/y;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, LFEc/lf$lf;->h()LFEc/lf;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, LFEc/lf;->h()LRoi/Sm;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, LFEc/lf;->XF()LRoi/y;

    move-result-object v1

    const/4 v6, 0x6

    instance-of v3, v0, LJYU/Mk;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x5

    check-cast v3, LJYU/Mk;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object v3, v5

    move-object v3, v5

    :goto_0
    const/4 v6, 0x1

    if-nez v3, :cond_1

    move-object v3, v5

    move-object v3, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, LJYU/Mk;->JrO()LRoi/Ikr;

    move-result-object v3

    :goto_1
    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x0

    sget-object v3, LRoi/Ikr;->h:LRoi/Ikr;

    :cond_2
    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x7

    new-instance v1, LRoi/y$NS;

    const/4 v6, 0x2

    invoke-direct {v1}, LRoi/y$NS;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p1}, LRoi/vdD$NS;->s()LRoi/Sm;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, LRoi/y$NS;->Bq3(LRoi/Sm;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x0

    sget-object v1, LRoi/mlu;->b:LRoi/mlu;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LRoi/y$NS;->Dmx(LRoi/mlu;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x1

    const/16 v1, 0x1f8

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, LRoi/y$NS;->g(I)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x5

    const-string/jumbo v1, "niRmhasdcinese)scfi q fytUaueallte(-b-"

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LRoi/y$NS;->km(Ljava/lang/String;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v1, LSl4/Jl;->r5:LRoi/ck;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, LRoi/y$NS;->t4x(J)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, LRoi/y$NS;->I4t(J)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v3, v0, p1}, LRoi/Ikr;->P(LRoi/Mk;LRoi/y;)V

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x4

    sget-object v2, LFEc/NS;->XF:LFEc/NS$NS;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LFEc/NS$NS;->h(LFEc/NS$NS;LRoi/y;)LRoi/y;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LRoi/y$NS;->qu(LRoi/y;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, v0, p1}, LRoi/Ikr;->h(LRoi/Mk;LRoi/y;)V

    return-object p1

    :cond_4
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v1}, LRoi/Ikr;->XF(LRoi/Mk;LRoi/y;)V

    :cond_5
    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p1, v2}, LRoi/vdD$NS;->XF(LRoi/Sm;)LRoi/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-nez p1, :cond_6

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, LRoi/y;->BW()I

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0x130

    const/4 v6, 0x0

    if-ne v2, v3, :cond_7

    const/4 v6, 0x2

    const/4 v0, 0x1

    :cond_7
    :goto_2
    const/4 v6, 0x3

    if-nez v0, :cond_9

    const/4 v6, 0x3

    invoke-virtual {v1}, LRoi/y;->r5()LRoi/ck;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    invoke-static {v0}, LSl4/Jl;->q(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v2, LFEc/NS;->XF:LFEc/NS$NS;

    const/4 v6, 0x4

    invoke-virtual {v1}, LRoi/y;->km()LRoi/GcS;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1}, LRoi/y;->km()LRoi/GcS;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v2, v3, v4}, LFEc/NS$NS;->XF(LFEc/NS$NS;LRoi/GcS;LRoi/GcS;)LRoi/GcS;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, LRoi/y$NS;->pdH(LRoi/GcS;)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, LRoi/y;->dyF()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4}, LRoi/y$NS;->t4x(J)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, LRoi/y;->P()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4}, LRoi/y$NS;->I4t(J)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v2, v1}, LFEc/NS$NS;->h(LFEc/NS$NS;LRoi/y;)LRoi/y;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LRoi/y$NS;->qu(LRoi/y;)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v2, p1}, LFEc/NS$NS;->h(LFEc/NS$NS;LRoi/y;)LRoi/y;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LRoi/y$NS;->JrO(LRoi/y;)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, LRoi/y$NS;->r5()LRoi/y;

    const/4 v6, 0x2

    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LRoi/ck;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw v5

    :cond_a
    :goto_3
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v2, LFEc/NS;->XF:LFEc/NS$NS;

    const/4 v6, 0x1

    invoke-static {v2, v1}, LFEc/NS$NS;->h(LFEc/NS$NS;LRoi/y;)LRoi/y;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LRoi/y$NS;->qu(LRoi/y;)LRoi/y$NS;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v2, p1}, LFEc/NS$NS;->h(LFEc/NS$NS;LRoi/y;)LRoi/y;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LRoi/y$NS;->JrO(LRoi/y;)LRoi/y$NS;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    throw p1
.end method
