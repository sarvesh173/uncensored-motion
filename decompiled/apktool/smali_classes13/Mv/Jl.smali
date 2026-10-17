.class public final LMv/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LMv/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMv/D<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J?\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "LMv/Jl;",
        "T",
        "LMv/D;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "time",
        "",
        "updateTexture",
        "LsL/NS;",
        "LMv/z9;",
        "",
        "J",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LEP/f$Jl;",
        "XF",
        "LEP/f$Jl;",
        "pyv",
        "()LEP/f$Jl;",
        "resource",
        "LJ1j/h6W;",
        "LJ1j/h6W;",
        "frameProvider",
        "r5",
        "Z",
        "rendererFailed",
        "LJ1j/NS;",
        "qu",
        "LJ1j/NS;",
        "lastRetrievedFrame",
        "lastUpdatedFrame",
        "<init>",
        "(LEP/f$Jl;LJ1j/h6W;)V",
        "graphicpipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LEP/f$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f$Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Z:LJ1j/NS;

.field private final h:LJ1j/h6W;

.field private qu:LJ1j/NS;

.field private r5:Z


# direct methods
.method public constructor <init>(LEP/f$Jl;LJ1j/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/f$Jl<",
            "+TT;>;",
            "LJ1j/h6W;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "resource"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "vasermrPrdfio"

    const-string v0, "frameProvider"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LMv/Jl;->XF:LEP/f$Jl;

    const/4 v1, 0x0

    iput-object p2, p0, LMv/Jl;->h:LJ1j/h6W;

    return-void
.end method


# virtual methods
.method public J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LMv/z9;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p4, LMv/Jl$lf;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v9, 0x1

    check-cast v0, LMv/Jl$lf;

    iget v1, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x4

    const/high16 v2, -0x80000000

    const/4 v9, 0x3

    and-int v3, v1, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, LMv/Jl$lf;

    const/4 v9, 0x3

    invoke-direct {v0, p0, p4}, LMv/Jl$lf;-><init>(LMv/Jl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v9, 0x4

    iget-object p4, v0, LMv/Jl$lf;->J:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    iget v2, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    xor-int/2addr v9, v5

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, LsL/NS;

    const/4 v9, 0x1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string p2, "/cemubo ml e // /n/h/ ooo//eisofnwrirttkitercauel e"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_2
    const/4 v9, 0x6

    iget-object p1, v0, LMv/Jl$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, LJ1j/NS;

    const/4 v9, 0x5

    iget-object p2, v0, LMv/Jl$lf;->Z:Ljava/lang/Object;

    check-cast p2, LsL/J;

    const/4 v9, 0x6

    iget-object p3, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p3, LMv/Jl;

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_3
    const/4 v9, 0x7

    iget-boolean p1, v0, LMv/Jl$lf;->b:Z

    const/4 v9, 0x1

    iget-object p2, v0, LMv/Jl$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p2, LsL/S;

    const/4 v9, 0x3

    iget-object p3, v0, LMv/Jl$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p3, LsL/J;

    const/4 v9, 0x6

    iget-object v2, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v2, LMv/Jl;

    :try_start_1
    const/4 v9, 0x7

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p3

    move-object p2, p3

    :goto_1
    move-object p3, v2

    move-object p3, v2

    const/4 v9, 0x7

    goto/16 :goto_8

    :cond_4
    const/4 v9, 0x2

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p4, LsL/J;

    const/4 v9, 0x1

    invoke-direct {p4}, LsL/J;-><init>()V

    :try_start_2
    const/4 v9, 0x3

    iget-boolean v2, p0, LMv/Jl;->r5:Z

    const/4 v9, 0x0

    xor-int/2addr v2, v6

    const/4 v9, 0x4

    if-eqz v2, :cond_c

    iget-object v2, p0, LMv/Jl;->qu:LJ1j/NS;

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v2}, LJ1j/NS;->h()LF4x/h6W;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v7, p1, p2}, LF4x/S;->qu(LF4x/h6W;J)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_5

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    move-object p2, p4

    move-object p2, p4

    move-object p1, v2

    move-object p1, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    :goto_2
    const/4 v9, 0x7

    iput-object v5, p0, LMv/Jl;->qu:LJ1j/NS;

    const/4 v9, 0x2

    iget-object v2, p0, LMv/Jl;->h:LJ1j/h6W;

    const/4 v9, 0x3

    iput-object p0, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-object p4, v0, LMv/Jl$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object p4, v0, LMv/Jl$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    iput-boolean p3, v0, LMv/Jl$lf;->b:Z

    const/4 v9, 0x3

    iput v6, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x2

    invoke-interface {v2, p1, p2, v0}, LJ1j/h6W;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v1, :cond_7

    const/4 v9, 0x5

    return-object v1

    :cond_7
    move-object v2, p0

    move-object v2, p0

    move-object p2, p4

    move-object p2, p4

    move-object p4, p1

    move-object p4, p1

    const/4 v9, 0x2

    move p1, p3

    move p1, p3

    move-object p3, p2

    :goto_3
    :try_start_3
    const/4 v9, 0x2

    check-cast p4, LsL/NS;

    const/4 v9, 0x2

    instance-of v7, p4, LsL/NS$lf;

    const/4 v9, 0x5

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    check-cast p4, LsL/NS$lf;

    const/4 v9, 0x5

    invoke-virtual {p4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x6

    check-cast p4, LJ1j/Mk;

    const/4 v9, 0x7

    new-instance v7, LMv/Mk;

    const/4 v9, 0x5

    invoke-direct {v7, p4}, LMv/Mk;-><init>(LJ1j/Mk;)V

    const/4 v9, 0x1

    new-instance p4, LsL/NS$lf;

    const/4 v9, 0x0

    invoke-direct {p4, v7}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    instance-of v7, p4, LsL/NS$f;

    const/4 v9, 0x7

    if-eqz v7, :cond_b

    :goto_4
    const/4 v9, 0x5

    invoke-interface {p2, p4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    move-object p4, p2

    const/4 v9, 0x5

    check-cast p4, LJ1j/NS;

    const/4 v9, 0x5

    iput-object p4, v2, LMv/Jl;->qu:LJ1j/NS;

    const/4 v9, 0x4

    check-cast p2, LJ1j/NS;
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x3

    move p3, p1

    move p3, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, v8

    move-object p2, v8

    :goto_5
    const/4 v9, 0x0

    if-eqz p3, :cond_a

    :try_start_4
    const/4 v9, 0x6

    iget-object p3, v2, LMv/Jl;->Z:LJ1j/NS;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x7

    if-nez p3, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2}, LMv/Jl;->pyv()LEP/f$Jl;

    move-result-object p3

    const/4 v9, 0x3

    new-instance p4, LEP/f$NS$NS;

    const/4 v9, 0x2

    invoke-virtual {p1}, LJ1j/NS;->XF()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {p4, v7}, LEP/f$NS$NS;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x7

    iput-object v2, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p2, v0, LMv/Jl$lf;->Z:Ljava/lang/Object;

    iput-object p1, v0, LMv/Jl$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v4, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x3

    invoke-interface {p3, p4, v0}, LEP/f$Jl;->km(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch LsL/J$NS; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x0

    if-ne p3, v1, :cond_9

    const/4 v9, 0x0

    return-object v1

    :cond_9
    move-object p3, v2

    move-object p3, v2

    :goto_6
    :try_start_5
    const/4 v9, 0x0

    iput-object p1, p3, LMv/Jl;->Z:LJ1j/NS;

    const/4 v9, 0x6

    goto :goto_7

    :catch_2
    move-exception p1

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_a
    move-object p3, v2

    move-object p3, v2

    :goto_7
    const/4 v9, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    new-instance p4, LsL/NS$f;

    const/4 v9, 0x6

    invoke-direct {p4, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch LsL/J$NS; {:try_start_5 .. :try_end_5} :catch_0

    move-object p1, p4

    move-object p1, p4

    const/4 v9, 0x3

    goto :goto_9

    :cond_b
    :try_start_6
    const/4 v9, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x3

    throw p1
    :try_end_6
    .catch LsL/J$NS; {:try_start_6 .. :try_end_6} :catch_1

    :cond_c
    :try_start_7
    const/4 v9, 0x3

    const-string/jumbo p1, "r xloo rRF mdes eremtnTeiruafr dadTaayoerieenfnrneormge ert e"

    const-string p1, "Trying to render more frames on a failed TextureFrameRenderer"

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2
    :try_end_7
    .catch LsL/J$NS; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    move-object p3, p0

    move-object p3, p0

    move-object p2, p4

    move-object p2, p4

    :goto_8
    const/4 v9, 0x3

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p4

    const/4 v9, 0x1

    if-ne p4, p2, :cond_f

    const/4 v9, 0x1

    new-instance p2, LsL/NS$lf;

    const/4 v9, 0x1

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    :goto_9
    nop

    const/4 v9, 0x0

    instance-of p2, p1, LsL/NS$lf;

    const/4 v9, 0x6

    if-eqz p2, :cond_d

    move-object p2, p1

    const/4 v9, 0x7

    check-cast p2, LsL/NS$lf;

    const/4 v9, 0x6

    invoke-virtual {p2}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    check-cast p2, LMv/Mk;

    const/4 v9, 0x4

    iput-boolean v6, p3, LMv/Jl;->r5:Z

    const/4 v9, 0x1

    iget-object p2, p3, LMv/Jl;->h:LJ1j/h6W;

    const/4 v9, 0x3

    invoke-interface {p2}, Lawn/J;->release()V

    const/4 v9, 0x2

    invoke-virtual {p3}, LMv/Jl;->pyv()LEP/f$Jl;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p1, v0, LMv/Jl$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v5, v0, LMv/Jl$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object v5, v0, LMv/Jl$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v3, v0, LMv/Jl$lf;->q:I

    const/4 v9, 0x6

    invoke-interface {p2, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    if-ne p2, v1, :cond_e

    const/4 v9, 0x1

    return-object v1

    :cond_d
    instance-of p2, p1, LsL/NS$f;

    :cond_e
    :goto_a
    const/4 v9, 0x6

    return-object p1

    :cond_f
    const/4 v9, 0x5

    throw p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x5

    instance-of v0, p1, LMv/Jl$NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, LMv/Jl$NS;

    const/4 v4, 0x1

    iget v1, v0, LMv/Jl$NS;->b:I

    const/4 v4, 0x4

    const/high16 v2, -0x80000000

    const/4 v4, 0x2

    and-int v3, v1, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, LMv/Jl$NS;->b:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, LMv/Jl$NS;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1}, LMv/Jl$NS;-><init>(LMv/Jl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, v0, LMv/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, LMv/Jl$NS;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, LMv/Jl$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, LMv/Jl;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string/jumbo v0, "hieueb/elba iuesottr/tco  io lv m/e/wnr/f eo/nk/r/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-boolean p1, p0, LMv/Jl;->r5:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, LMv/Jl;->pyv()LEP/f$Jl;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p0, v0, LMv/Jl$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, LMv/Jl$NS;->b:I

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_4

    const/4 v4, 0x0

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x0

    iget-object p1, v0, LMv/Jl;->h:LJ1j/h6W;

    const/4 v4, 0x7

    invoke-interface {p1}, Lawn/J;->release()V

    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic jSk()LEP/f;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LMv/Jl;->pyv()LEP/f$Jl;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pyv()LEP/f$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEP/f$Jl<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LMv/Jl;->XF:LEP/f$Jl;

    const/4 v1, 0x1

    return-object v0
.end method
