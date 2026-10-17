.class final LIK/NS$qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final synthetic Z:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "LIK/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LRyj/f;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic g:LWQQ/lf;

.field final synthetic h:LIK/h6W;


# direct methods
.method constructor <init>(LIK/h6W;Lkotlinx/coroutines/zj;LWQQ/lf;LRyj/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIK/h6W;",
            "Lkotlinx/coroutines/zj<",
            "LIK/S;",
            ">;",
            "LWQQ/lf;",
            "LRyj/f;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LIK/NS$qR$NS;->h:LIK/h6W;

    const/4 v0, 0x0

    iput-object p2, p0, LIK/NS$qR$NS;->Z:Lkotlinx/coroutines/zj;

    const/4 v0, 0x2

    iput-object p3, p0, LIK/NS$qR$NS;->g:LWQQ/lf;

    const/4 v0, 0x1

    iput-object p4, p0, LIK/NS$qR$NS;->b:LRyj/f;

    iput-object p5, p0, LIK/NS$qR$NS;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x5

    iput-object p6, p0, LIK/NS$qR$NS;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIK/NS$qR$NS;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, LIK/NS$qR$NS;->h:LIK/h6W;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/16 v3, 0xc

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, LIK/h6W;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    const/16 v0, 0x9

    move-object v2, p0

    :goto_0
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, v2, LIK/NS$qR$NS;->Z:Lkotlinx/coroutines/zj;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x6

    move v2, v5

    move v2, v5

    :goto_1
    mul-int/lit8 v6, v2, 0x2

    const/4 v8, 0x5

    rem-int/2addr v6, v2

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    const/16 v2, 0x38

    const/4 v8, 0x7

    const-string/jumbo v6, "&-szj}4(}&~`7t9%cj`-x&;y//q{~pd|!h-o=:.j"

    const-string/jumbo v6, "~}-(&x&.p{!\'%t|&-}yq~z/-j47jdoc`;h`:9j="

    const/4 v8, 0x2

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string v2, "\u001d\".l8=*\"q12:63;==z/48~:xqmqp"

    :goto_2
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    const/4 v3, 0x6

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/16 v6, 0x69

    const/4 v8, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    move v3, v6

    move v3, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :goto_4
    const/4 v8, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lkotlinx/coroutines/Ckc;->D3D(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, p0, LIK/NS$qR$NS;->g:LWQQ/lf;

    const/4 v8, 0x2

    new-instance v2, LWQQ/NS$Y0S;

    const/4 v8, 0x3

    iget-object v3, p0, LIK/NS$qR$NS;->b:LRyj/f;

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v3}, LRyj/f;->BW()I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    const/4 v8, 0x3

    iget-object v7, p0, LIK/NS$qR$NS;->b:LRyj/f;

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v7}, LRyj/f;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v4

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v2, v3, v7}, LWQQ/NS$Y0S;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    const/4 v6, 0x4

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v0, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v0, p0

    :goto_7
    const/4 v8, 0x5

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    iget-object v4, v0, LIK/NS$qR$NS;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :cond_8
    const/4 v8, 0x7

    move v0, v5

    move v0, v5

    const/4 v8, 0x1

    mul-int/lit8 v5, v5, 0x3

    const/4 v8, 0x0

    rem-int/2addr v5, v0

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x0

    const-string v0, "0q{mw//9/0{50t//u/1teub05c/u2/rk$8b05**=u0e622/600do02uLu/a4e0/81u2?40u/kz2/02a8b/ r"

    const-string v0, "Lw\"zt2ca5{r8k\u00d9\u00b2ork{2$b\u0080\u00e4e2\u00a5\u20e4\u216b/8/?\'=5q16\'u 2**t"

    const/4 v8, 0x7

    const/16 v2, 0x2d

    const/4 v8, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x3

    const-string v0, "auu0o00o,(9/91/6/60<0f%h%/0a"

    const-string v0, "6,%9%,\u0006/(9/\u0001<aoafh"

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v8, 0x7

    goto :goto_9

    :cond_a
    const/16 v1, 0x573

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v8, 0x6

    iget-object v1, p0, LIK/NS$qR$NS;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v8, 0x7

    invoke-static {v1}, LIK/NS;->XF(Lcom/alightcreative/app/motion/scene/ExportParams;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    return-void
.end method
