.class final LBf/H$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic h:LBf/H;


# direct methods
.method constructor <init>(LBf/H;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/H$S;->h:LBf/H;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string v0, ")=soe`g>):hd11fj#jdo3>o4=zi<:nv<d77b`q*"

    const-string v0, "*)vzjid71odehn`bo>=e1dg`><7fj3<:o:4=q)#"

    const/4 v6, 0x5

    const/16 v1, 0x6c

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v0, ": "

    const-string v0, ": "

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0x73

    const/4 v6, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p1, "0"

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    move-object v0, v2

    move-object v0, v2

    move-object v5, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, LBf/H$S;->h:LBf/H;

    const/4 v6, 0x5

    const/16 v3, 0xa

    const/4 v6, 0x1

    const-string v4, "35"

    const-string v4, "35"

    move-object v5, p0

    move-object v5, p0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, v5, LBf/H$S;->h:LBf/H;

    const/4 v6, 0x3

    invoke-virtual {v2}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x8

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x8

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p0, LBf/H$S;->h:LBf/H;

    const/4 v6, 0x1

    invoke-virtual {p1}, LBf/H;->s()J

    move-result-wide v4

    const/4 v6, 0x7

    add-int/2addr v3, v1

    :goto_3
    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v0, p1}, LBf/H;->km(LBf/H;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, LBf/H$S;->h:LBf/H;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LBf/H$S;->XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onSceneChange$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
