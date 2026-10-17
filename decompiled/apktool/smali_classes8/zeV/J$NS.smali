.class final LzeV/J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/J;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "()Lcom/alightcreative/app/motion/scene/Scene;"
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
        "SMAP\nGetSceneByNestedSceneIdPathUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSceneByNestedSceneIdPathUseCase.kt\ncom/alightcreative/scene/domain/GetSceneByNestedSceneIdPathUseCaseImpl$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1789#2,3:35\n*S KotlinDebug\n*F\n+ 1 GetSceneByNestedSceneIdPathUseCase.kt\ncom/alightcreative/scene/domain/GetSceneByNestedSceneIdPathUseCaseImpl$invoke$1\n*L\n24#1:35,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LzeV/J$NS;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, LzeV/J$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzeV/J$NS;->h:Ljava/util/List;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/4 v0, 0x5

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    const/16 v2, 0xd

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, v4, LzeV/J$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    move-object v0, v3

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    :goto_3
    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LzeV/J$NS;->XF()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
