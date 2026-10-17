.class final LTtw/f$h6W;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTtw/f;->Dmx(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;LFjs/J;LFjs/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.crisper.internal.CrisperImpl"
    f = "CrisperImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe4,
        0x101,
        0x101
    }
    m = "processObjectResult"
    n = {
        "this",
        "$this$processObjectResult",
        "result",
        "oldCrisperResult",
        "hook",
        "experience"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:LTtw/f;


# direct methods
.method constructor <init>(LTtw/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTtw/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTtw/f$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LTtw/f$h6W;->s:LTtw/f;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LTtw/f$h6W;->q:Ljava/lang/Object;

    const/4 v8, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/16 v0, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget v2, p0, LTtw/f$h6W;->D:I

    const/4 v8, 0x7

    const/16 v0, 0xb

    const/4 v8, 0x6

    const-string v3, "71"

    const-string v3, "17"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const/high16 v0, -0x80000000

    const/4 v8, 0x4

    or-int/2addr v2, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iput v2, v4, LTtw/f$h6W;->D:I

    const/4 v8, 0x6

    iget-object v1, p0, LTtw/f$h6W;->s:LTtw/f;

    :goto_2
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, LTtw/f;->b(LTtw/f;Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;LFjs/J;LFjs/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method
