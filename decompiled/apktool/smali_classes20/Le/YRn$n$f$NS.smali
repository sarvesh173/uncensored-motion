.class final LLe/YRn$n$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$f;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:LLe/YRn;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILLe/YRn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$n$f$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/YRn$n$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput p3, p0, LLe/YRn$n$f$NS;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, LLe/YRn$n$f$NS;->b:LLe/YRn;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "76sxe6()!+"

    const-string/jumbo v0, "x)663e+7!("

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x4e

    const/4 v5, 0x7

    const-string/jumbo v1, "uddm/f3u758/"

    const-string/jumbo v1, "\ud873\udf59"

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    const/16 v1, -0x24

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const v0, 0x7f08014a

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->qu(I)V

    :goto_1
    const/4 v5, 0x2

    new-instance v0, LLe/YRn$n$f$NS$NS;

    const/4 v5, 0x0

    iget-object v1, p0, LLe/YRn$n$f$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v5, 0x6

    iget-object v2, p0, LLe/YRn$n$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x0

    iget v3, p0, LLe/YRn$n$f$NS;->g:I

    const/4 v5, 0x4

    iget-object v4, p0, LLe/YRn$n$f$NS;->b:LLe/YRn;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$n$f$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILLe/YRn;)V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/YRn$n$f$NS;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
