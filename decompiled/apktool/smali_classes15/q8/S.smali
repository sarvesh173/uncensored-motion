.class public final Lq8/S;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00030\tj\u0002`\nH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\'\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u001ej\u0002`\u001f8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010 \u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lq8/S;",
        "Lm8/NS;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "time",
        "LhVu/mVo;",
        "qu",
        "(J)LhVu/mVo;",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTimeRange;",
        "range",
        "LsL/NS;",
        "Lyo/NS;",
        "Lny/lf;",
        "XF",
        "(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvo/rLs;",
        "Lvo/rLs;",
        "audioDecoder",
        "LW3/NS;",
        "LW3/NS;",
        "assetSampleStream",
        "Lkotlinx/coroutines/sync/f;",
        "r5",
        "Lkotlinx/coroutines/sync/f;",
        "mutex",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderDuration;",
        "()J",
        "duration",
        "<init>",
        "(Lvo/rLs;LW3/NS;)V",
        "NS",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final D3D:J

.field private static final Z:J

.field public static final qu:Lq8/S$NS;


# instance fields
.field private final XF:Lvo/rLs;

.field private final h:LW3/NS;

.field private final r5:Lkotlinx/coroutines/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lq8/S$NS;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lq8/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    sput-object v0, Lq8/S;->qu:Lq8/S$NS;

    const/4 v5, 0x6

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const-wide/32 v1, 0xc350

    const-wide/32 v1, 0xc350

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->h(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sput-wide v3, Lq8/S;->Z:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LF4x/NS$NS;->h(J)J

    move-result-wide v0

    const/4 v5, 0x5

    sput-wide v0, Lq8/S;->D3D:J

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Lvo/rLs;LW3/NS;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ddsoeiuocaer"

    const-string v0, "audioDecoder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "lmSmretteeSpamssa"

    const-string v0, "assetSampleStream"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lq8/S;->XF:Lvo/rLs;

    const/4 v1, 0x1

    iput-object p2, p0, Lq8/S;->h:LW3/NS;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/sync/Mk;->XF(Z)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lq8/S;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v1, 0x2

    return-void
.end method

.method private final qu(J)LhVu/mVo;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq8/S;->h:LW3/NS;

    const/4 v11, 0x0

    sget-wide v1, Lq8/S;->Z:J

    const/4 v11, 0x1

    invoke-static {p1, p2, v1, v2}, LF4x/Jl;->Dmx(JJ)J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-static {v1, v2}, LF4x/Jl;->pdH(J)J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v2}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v0, v0, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v11, 0x3

    const-string v1, "assetSampleStream.getSee\u2026_TOLERANCE).micros).first"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-wide v1, v0, LhVu/mVo;->XF:J

    invoke-static {p1, p2}, LF4x/Jl;->pdH(J)J

    move-result-wide v3

    const/4 v11, 0x4

    cmp-long v1, v1, v3

    const/4 v11, 0x6

    if-lez v1, :cond_0

    const/4 v11, 0x7

    sget-object p1, LhVu/mVo;->r5:LhVu/mVo;

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x5

    sget-wide v1, Lq8/S;->D3D:J

    iget-object v3, p0, Lq8/S;->XF:Lvo/rLs;

    const/4 v11, 0x6

    invoke-interface {v3}, Lvo/rLs;->g()J

    move-result-wide v3

    const/4 v11, 0x3

    invoke-static {v1, v2, v3, v4}, LF4x/lf;->h(JJ)LF4x/h6W;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1, p1, p2}, LF4x/S;->qu(LF4x/h6W;J)Z

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    return-object v2

    :cond_1
    const/4 v11, 0x4

    sget-object v1, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v11, 0x3

    iget-wide v3, v0, LhVu/mVo;->XF:J

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4}, LF4x/Jl$NS;->XF(J)J

    move-result-wide v6

    const/4 v11, 0x4

    invoke-static {p1, p2, v6, v7}, LF4x/Jl;->f(JJ)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    invoke-static {v6, v7}, LF4x/Mk;->h(J)J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    const/4 v11, 0x4

    new-instance p1, LF4x/h6W;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v10}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    iget-object p2, p0, Lq8/S;->XF:Lvo/rLs;

    const/4 v11, 0x5

    invoke-interface {p2}, Lvo/rLs;->g()J

    move-result-wide v3

    const/4 v11, 0x1

    invoke-static {p1, v3, v4}, LF4x/S;->qu(LF4x/h6W;J)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    const/4 v11, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/NS;",
            "Lny/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v12, 0x5

    instance-of v0, p2, Lq8/S$f;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v12, 0x2

    check-cast v0, Lq8/S$f;

    const/4 v12, 0x1

    iget v1, v0, Lq8/S$f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, Lq8/S$f;->s:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lq8/S$f;

    invoke-direct {v0, p0, p2}, Lq8/S$f;-><init>(Lq8/S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v12, 0x5

    iget-object p2, v0, Lq8/S$f;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    iget v2, v0, Lq8/S$f;->s:I

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    if-ne v2, v3, :cond_1

    const/4 v12, 0x0

    iget-object p1, v0, Lq8/S$f;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, LsL/S;

    const/4 v12, 0x7

    iget-object v1, v0, Lq8/S$f;->g:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v1, LsL/S;

    const/4 v12, 0x6

    iget-object v2, v0, Lq8/S$f;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v2, Lkotlinx/coroutines/sync/f;

    const/4 v12, 0x6

    iget-object v0, v0, Lq8/S$f;->h:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, LsL/J;

    :try_start_0
    const/4 v12, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const/4 v12, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string/jumbo p2, "o/seo/a l/ot/o/   eueurrhovc/i/ke/t nw ocrefmbitnel"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_2
    const/4 v12, 0x6

    iget-object p1, v0, Lq8/S$f;->J:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lkotlinx/coroutines/sync/f;

    const/4 v12, 0x7

    iget-object v2, v0, Lq8/S$f;->b:Ljava/lang/Object;

    check-cast v2, LsL/S;

    const/4 v12, 0x7

    iget-object v4, v0, Lq8/S$f;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v4, LsL/J;

    const/4 v12, 0x7

    iget-object v6, v0, Lq8/S$f;->Z:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v6, LF4x/h6W;

    const/4 v12, 0x2

    iget-object v7, v0, Lq8/S$f;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v7, Lq8/S;

    :try_start_1
    const/4 v12, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v2

    move-object p2, v2

    move-object v2, p1

    move-object v2, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v12, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance p2, LsL/J;

    invoke-direct {p2}, LsL/J;-><init>()V

    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {p0}, Lq8/S;->r5()J

    move-result-wide v6

    const/4 v12, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, LF4x/lf;->r5(JJILjava/lang/Object;)LF4x/h6W;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, p1}, LF4x/S;->h(LF4x/h6W;LF4x/h6W;)Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_9

    const/4 v12, 0x4

    iget-object v2, p0, Lq8/S;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v12, 0x6

    iput-object p0, v0, Lq8/S$f;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object p1, v0, Lq8/S$f;->Z:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object p2, v0, Lq8/S$f;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object p2, v0, Lq8/S$f;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, Lq8/S$f;->J:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v4, v0, Lq8/S$f;->s:I

    const/4 v12, 0x0

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v12, 0x0

    if-ne v4, v1, :cond_4

    const/4 v12, 0x5

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v7, p0

    move-object v4, p2

    move-object v4, p2

    :goto_1
    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {p1}, LF4x/h6W;->Z()J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-direct {v7, v8, v9}, Lq8/S;->qu(J)LhVu/mVo;

    move-result-object v6

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    const/4 v12, 0x5

    iget-object v8, v7, Lq8/S;->h:LW3/NS;

    invoke-interface {v8, v6}, LW3/NS;->r5(LhVu/mVo;)V

    const/4 v12, 0x4

    iget-object v6, v7, Lq8/S;->XF:Lvo/rLs;

    invoke-interface {v6}, Lvo/rLs;->BW()LsL/NS;

    move-result-object v6

    const/4 v12, 0x6

    invoke-interface {p2, v6}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    const/4 v12, 0x1

    iget-object v6, v7, Lq8/S;->XF:Lvo/rLs;

    const/4 v12, 0x4

    iput-object v4, v0, Lq8/S$f;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v2, v0, Lq8/S$f;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object p2, v0, Lq8/S$f;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object p2, v0, Lq8/S$f;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v5, v0, Lq8/S$f;->J:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v3, v0, Lq8/S$f;->s:I

    const/4 v12, 0x5

    invoke-interface {v6, p1, v0}, Lvo/rLs;->s(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x1

    if-ne p1, v1, :cond_6

    const/4 v12, 0x3

    return-object v1

    :cond_6
    move-object v1, p2

    move-object v1, p2

    move-object v0, v4

    move-object v0, v4

    move-object p2, p1

    move-object p2, p1

    move-object p1, v1

    move-object p1, v1

    :goto_2
    :try_start_5
    const/4 v12, 0x0

    check-cast p2, LsL/NS;

    const/4 v12, 0x5

    instance-of v3, p2, LsL/NS$lf;

    const/4 v12, 0x2

    if-nez v3, :cond_7

    const/4 v12, 0x7

    instance-of v3, p2, LsL/NS$f;

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    move-object v3, p2

    const/4 v12, 0x5

    check-cast v3, LsL/NS$f;

    const/4 v12, 0x0

    invoke-virtual {v3}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Lny/lf;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    const/4 v12, 0x3

    invoke-interface {p1, p2}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    check-cast p1, Lny/lf;
    :try_end_5
    .catch Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v12, 0x5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance p2, LsL/NS$f;

    const/4 v12, 0x6

    invoke-direct {p2, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch LsL/J$NS; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v12, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v1, p2

    move-object v1, p2

    move-object v0, v4

    move-object v0, v4

    :goto_3
    :try_start_7
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x6

    instance-of v3, p2, Lyo/NS;

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    const/4 v12, 0x0

    invoke-interface {v1, p2}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v12, 0x0

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v12, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v12, 0x0

    throw p1

    :cond_8
    const/4 v12, 0x3

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    move-object v0, v4

    :goto_4
    :try_start_8
    const/4 v12, 0x4

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v12, 0x7

    throw p1
    :try_end_8
    .catch LsL/J$NS; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p1

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    :try_start_9
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v1, "dR e(bnequrgta ee"

    const-string v1, "Requested range ("

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string/jumbo p1, "mbn lducot)isfynu  t a nieu l"

    const-string p1, ") must be fully contained in "

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lq8/S;->r5()J

    move-result-wide v1

    const/4 v12, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LF4x/lf;->r5(JJILjava/lang/Object;)LF4x/h6W;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string p1, "]."

    const-string p1, "]."

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LsL/J$NS; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    move-object v4, p2

    move-object v4, p2

    :goto_5
    const/4 v12, 0x5

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p2

    const/4 v12, 0x2

    if-ne p2, v4, :cond_a

    const/4 v12, 0x7

    new-instance p2, LsL/NS$lf;

    const/4 v12, 0x0

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_6
    const/4 v12, 0x4

    return-object p2

    :cond_a
    const/4 v12, 0x7

    throw p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x2

    instance-of v0, p1, Lq8/S$lf;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lq8/S$lf;

    const/4 v5, 0x6

    iget v1, v0, Lq8/S$lf;->J:I

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v5, 0x6

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, Lq8/S$lf;->J:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lq8/S$lf;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1}, Lq8/S$lf;-><init>(Lq8/S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v0, Lq8/S$lf;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v0, Lq8/S$lf;->J:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lq8/S$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x4

    iget-object v0, v0, Lq8/S$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lq8/S;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ioctr/wp rnl olh///e ecvaon/ /fruk/eeobse/omi ut te"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lq8/S;->r5:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x5

    iput-object p0, v0, Lq8/S$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object p1, v0, Lq8/S$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v4, v0, Lq8/S$lf;->J:I

    const/4 v5, 0x1

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    :goto_1
    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v0, Lq8/S;->XF:Lvo/rLs;

    const/4 v5, 0x6

    invoke-interface {p1}, Lawn/J;->release()V

    const/4 v5, 0x5

    iget-object p1, v0, Lq8/S;->h:LW3/NS;

    const/4 v5, 0x5

    invoke-interface {p1}, Lawn/J;->release()V

    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public r5()J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lq8/S;->h:LW3/NS;

    const/4 v4, 0x1

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x3

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, LF4x/NS$NS;->XF()J

    move-result-wide v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v2, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, LF4x/NS$NS;->h(J)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x1

    return-wide v0
.end method
