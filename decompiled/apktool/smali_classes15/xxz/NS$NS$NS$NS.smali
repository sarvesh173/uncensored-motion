.class final Lxxz/NS$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "playing",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,839:1\n1855#2,2:840\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$1$2\n*L\n259#1:840,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lxxz/NS;


# direct methods
.method constructor <init>(Lxxz/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxxz/NS$NS$NS$NS;->h:Lxxz/NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lxxz/NS$NS$NS$NS;->h:Lxxz/NS;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v1}, Lxxz/NS;->PO(Lxxz/NS;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x4

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    move-object v3, v0

    move-object v3, v0

    :goto_3
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$NS$NS;->XF(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
