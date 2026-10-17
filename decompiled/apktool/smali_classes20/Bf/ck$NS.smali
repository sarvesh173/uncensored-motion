.class final LBf/ck$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBf/ck;


# direct methods
.method constructor <init>(LBf/ck;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/ck$NS;->h:LBf/ck;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x56

    const/4 v2, 0x4

    const-string v1, "9.s+4-0*60u0/"

    const-string v1, "\u00066+*-4.9"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LBf/ck$NS;->h:LBf/ck;

    const/4 v2, 0x5

    invoke-static {v1}, LBf/ck;->pdH(LBf/ck;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LBf/ck$NS;->h:LBf/ck;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, LBf/ck;->Dmx(LBf/ck;Lcom/alightcreative/app/motion/scene/Scene;)V

    const/4 v2, 0x5

    iget-object p1, p0, LBf/ck$NS;->h:LBf/ck;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LBf/ck$NS;->XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
