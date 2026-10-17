.class final LLe/GK7$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->oLZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/animators/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;Lcom/alightcreative/app/motion/scene/animators/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LLe/GK7$h6W;->h:LEc/f;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/GK7$h6W;->Z:Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "l#$,&"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x6c

    const/4 v3, 0x3

    const-string v1, "/1s/170u0900d0b0u7/u0uu+u00001/510000/"

    const-string v1, "\u0001\u0019\u000b7\u001d\u0005\u0017+"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, -0x41

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v0, p1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string/jumbo p1, "l:"

    const-string p1, ":l"

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 p1, 0x12

    const-string/jumbo v0, "n#/m(!`/?,h#:/yb$$)n1) c5who)0#.f*t/j$,r"

    const-string/jumbo v0, "tw# ,\"(/y!,)/):`1fb?bcnj0nhho5)##$.$r$*"

    const/4 v3, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, LLe/GK7$h6W;->h:LEc/f;

    invoke-interface {p1, p2}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x56

    const/4 v3, 0x2

    const-string/jumbo v2, "`cw3ogne)kwjqj }l4-$o0p>z qa;nehsent"

    const-string/jumbo v2, "noklc>e>shw  npt$qeq)}-`zwaejj03g4;n"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v1, "?,q!gbp~!-u>#=e~b3?;;1m`8$8+&/q  cf,5)-:|fK!jum9e/)?!5<0wq|N/;{!b0d&9h|!#{y( >38(ifv %v;.c/?c26>%7"

    const-string/jumbo v1, "ymuv;\u007f|pq/5b!!e%&;=j?#m  >|<&89v#!)?{?23q!-+$,1%5-(>\":(`. !|>;!?86w)893;qKd{bfic;cf~gec N~h,"

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x37

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v3, 0x4

    iget-object v1, p0, LLe/GK7$h6W;->Z:Lcom/alightcreative/app/motion/scene/animators/Animator;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAddingAnimator(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/Animator;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p0, p1, p2}, LLe/GK7$h6W;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddAutoAnimatorClick$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
