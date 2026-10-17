.class final LLe/YRn$EM;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;Lcom/alightcreative/app/motion/scene/SceneSelection;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/YRn$EM;->h:LLe/YRn;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/YRn$EM;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x0

    iput p3, p0, LLe/YRn$EM;->g:I

    const/4 v0, 0x0

    iput p4, p0, LLe/YRn$EM;->b:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v0, "ecs/7d7u0000safuuf"

    const-string/jumbo v0, "desa\u007fc\u007fu"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo v0, "ab/m07f7b0uv/fcunz0hgkxc"

    const-string/jumbo v0, "\u007fxb\u007fabzgccvknh"

    const/4 v5, 0x3

    const/16 v1, 0x6e

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, LLe/YRn$EM$NS;

    const/4 v5, 0x3

    iget-object v1, p0, LLe/YRn$EM;->h:LLe/YRn;

    const/4 v5, 0x6

    iget-object v2, p0, LLe/YRn$EM;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v5, 0x1

    iget v3, p0, LLe/YRn$EM;->g:I

    const/4 v5, 0x4

    iget v4, p0, LLe/YRn$EM;->b:I

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$EM$NS;-><init>(LLe/YRn;Lcom/alightcreative/app/motion/scene/SceneSelection;II)V

    const/4 v5, 0x6

    invoke-static {p1, v0}, LqV0/h6W;->jk(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$EM;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
