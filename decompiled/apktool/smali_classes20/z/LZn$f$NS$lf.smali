.class final Lz/LZn$f$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/LZn$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,427:1\n118#2,4:428\n123#2,4:433\n48#3:432\n*S KotlinDebug\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2\n*L\n236#1:428,4\n236#1:433,4\n236#1:432\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lz/LZn;


# direct methods
.method constructor <init>(Lz/LZn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lz/LZn$f$NS$lf;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x3

    invoke-static {v0}, Lz/LZn;->g(Lz/LZn;)Lz/GK;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v7, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    :goto_0
    const/4 v9, 0x3

    invoke-static {v0}, Lz/GK;->XF(Lz/GK;)Lwpl/h6W;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lwpl/h6W;->pyv()Z

    move-result v1

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-static {v0}, Lz/GK;->XF(Lz/GK;)Lwpl/h6W;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lwpl/h6W;->D()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lz/LZn$NS;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lz/LZn$NS;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    check-cast v2, Lu/D;

    if-nez v2, :cond_0

    const/4 v9, 0x4

    move v1, v8

    move v1, v8

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v9, 0x7

    invoke-static/range {v1 .. v6}, Lz/LZn;->d(Lz/LZn;Lu/D;JILjava/lang/Object;)Z

    move-result v1

    :goto_1
    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-static {v0}, Lz/GK;->XF(Lz/GK;)Lwpl/h6W;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0}, Lz/GK;->XF(Lz/GK;)Lwpl/h6W;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lwpl/h6W;->t4x()I

    move-result v2

    const/4 v9, 0x6

    sub-int/2addr v2, v8

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lwpl/h6W;->uD(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lz/LZn$NS;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lz/LZn$NS;->XF()Lkotlinx/coroutines/vrp;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x1

    invoke-static {v0}, Lz/LZn;->JrO(Lz/LZn;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x6

    invoke-static {v0}, Lz/LZn;->b(Lz/LZn;)Lu/D;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    iget-object v1, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static/range {v1 .. v6}, Lz/LZn;->d(Lz/LZn;Lu/D;JILjava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-ne v1, v8, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    move v8, v0

    move v8, v0

    :goto_2
    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    iget-object v1, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lz/LZn;->V9h(Lz/LZn;Z)V

    :cond_3
    const/4 v9, 0x4

    iget-object v0, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x4

    invoke-static {v0}, Lz/LZn;->D3D(Lz/LZn;)Lz/l;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lz/LZn$f$NS$lf;->h:Lz/LZn;

    const/4 v9, 0x2

    invoke-static {v1}, Lz/LZn;->r5(Lz/LZn;)F

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lz/l;->J(F)V

    const/4 v9, 0x3

    return-void
.end method
