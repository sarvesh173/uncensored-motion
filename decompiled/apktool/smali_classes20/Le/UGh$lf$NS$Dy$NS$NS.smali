.class final LLe/UGh$lf$NS$Dy$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$Dy$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "it",
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector3D;

.field final synthetic g:LLe/UGh;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$lf$NS$Dy$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/UGh$lf$NS$Dy$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/UGh$lf$NS$Dy$NS$NS;->g:LLe/UGh;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/UGh$lf$NS$Dy$NS$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector3D;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "hr"

    const-string/jumbo v0, "rh"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x70

    const/4 v4, 0x5

    const-string/jumbo v1, "d/sdud82/e6u"

    const-string/jumbo v1, "\ud86d\ude62"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x3b

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, LLe/UGh$lf$NS$Dy$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, LLe/UGh$lf$NS$Dy$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    iget-object v2, p0, LLe/UGh$lf$NS$Dy$NS$NS;->g:LLe/UGh;

    const/4 v4, 0x2

    invoke-static {v2}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, LLe/UGh$lf$NS$Dy$NS$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$Dy$NS$NS;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
