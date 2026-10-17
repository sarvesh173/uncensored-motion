.class final Lxxz/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
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
.field final synthetic h:Lxxz/NS;


# direct methods
.method constructor <init>(Lxxz/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxxz/NS$f;->h:Lxxz/NS;

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "00s/0006/%uf~/0/163k:0u11(!07)gu0000u13/u"

    const-string v0, "\u0013\u001f\u000f3(~%:\u0016\u0007)!1g6k"

    const/4 v2, 0x1

    const/16 v1, 0x47

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "dz"

    const-string/jumbo v0, "dz"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lxxz/NS$f;->h:Lxxz/NS;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lxxz/NS;->xOU(Lxxz/NS;Lcom/alightcreative/app/motion/scene/SceneHolderState;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxxz/NS$f;->XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
