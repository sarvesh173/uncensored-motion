.class final Lx/h6W$f$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "LFjs/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LFjs/lf;",
        "action",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic g:Lx/h6W;

.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lx/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx/h6W$f$NS$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lx/h6W$f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    iput-object p3, p0, Lx/h6W$f$NS$NS;->g:Lx/h6W;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LFjs/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFjs/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v11, 0x4

    iget-object v1, p0, Lx/h6W$f$NS$NS;->h:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const/4 v1, 0x6

    move-object v3, p2

    move-object v3, p2

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {v1}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v1

    const-string v2, "19"

    const/4 v3, 0x7

    move v11, v3

    move-object v10, v2

    move-object v10, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x5

    move v1, v3

    move-object v3, v10

    move-object v3, v10

    :goto_0
    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    new-instance v1, Lx/h6W$f$NS$NS$NS;

    const/4 v11, 0x1

    iget-object v6, p0, Lx/h6W$f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    const/4 v11, 0x0

    iget-object v7, p0, Lx/h6W$f$NS$NS;->h:Landroidx/activity/ComponentActivity;

    const/4 v11, 0x7

    iget-object v8, p0, Lx/h6W$f$NS$NS;->g:Lx/h6W;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v9}, Lx/h6W$f$NS$NS$NS;-><init>(LFjs/lf;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lx/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    move-object p2, v3

    move-object p2, v3

    :goto_1
    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    const/4 p1, 0x1

    move v6, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/4 p1, 0x3

    const/4 v11, 0x5

    move v6, p1

    move v6, p1

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    return-object p1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LFjs/lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS$NS;->XF(LFjs/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
