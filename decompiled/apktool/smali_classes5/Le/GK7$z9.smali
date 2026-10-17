.class final LLe/GK7$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->m1(Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LEc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/animators/Animator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/animators/Animator;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:LLe/GK7;


# direct methods
.method constructor <init>(LLe/GK7;LEc/f;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/GK7;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LLe/GK7$z9;->h:LLe/GK7;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/GK7$z9;->Z:LEc/f;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/GK7$z9;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/animators/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "$:"

    const-string v0, "$:"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "ams6|xnxkx<.<;h`?s6ku}/j|.}lxgeo//ff>{=v"

    const-string v0, "?>heg;=xxxus}\'}x|{.v|/.6kf6fel`m<<akjon"

    const/4 v3, 0x7

    const/16 v1, 0x59

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, -0x13

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, LLe/GK7$z9;->h:LLe/GK7;

    const/4 v3, 0x2

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, LLe/GK7$z9;->Z:LEc/f;

    const/4 v3, 0x1

    iget-object v2, p0, LLe/GK7$z9;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAnimatorSettingsClick$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/GK7$z9;->XF(Lcom/alightcreative/app/motion/scene/animators/Animator;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAnimatorSettingsClick$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
