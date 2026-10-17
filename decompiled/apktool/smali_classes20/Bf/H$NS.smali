.class public final LBf/H$NS;
.super Landroidx/recyclerview/widget/RecyclerView$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Bf/H$NS",
        "Landroidx/recyclerview/widget/RecyclerView$qR;",
        "",
        "onChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LBf/H;


# direct methods
.method constructor <init>(LBf/H;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/H$NS;->XF:LBf/H;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$qR;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/H$NS;->XF:LBf/H;

    const/4 v5, 0x0

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v1, 0xd

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, LBf/H$NS;->XF:LBf/H;

    const/4 v5, 0x6

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v3, 0x6

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v1, p0, LBf/H$NS;->XF:LBf/H;

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v2}, LBf/H;->s()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, LBf/H;->km(LBf/H;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v5, 0x6

    return-void
.end method
