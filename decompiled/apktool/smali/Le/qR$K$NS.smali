.class final LLe/qR$K$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR$K;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "speedValue",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:Lcom/alightcreative/app/motion/easing/Easing;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:LLe/qR;


# direct methods
.method constructor <init>(LLe/qR;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/qR$K$NS;->h:LLe/qR;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/qR$K$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/qR$K$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/qR$K$NS;->b:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

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
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    move v4, v0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "n)scu=8Ea/u2rk{u0uj0fr(j}1l`rsw0mggZ5~0#a/m;~z"

    const-string v1, "Ew#gjksm)Zj`lzf~=2}m5rr8j{;nrg~uu\u00c1\u00aa("

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v1, "2&&m;u0=0=(/c00"

    const-string v1, "&&2==\u000c:0(;"

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x75

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, LLe/qR$K$NS;->h:LLe/qR;

    const/4 v4, 0x1

    invoke-static {v1}, LLe/qR;->mV(LLe/qR;)I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, LLe/qR$K$NS;->h:LLe/qR;

    const/4 v4, 0x7

    invoke-static {v2}, LLe/qR;->mV(LLe/qR;)I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LLe/qR$K$NS;->h:LLe/qR;

    const/4 v4, 0x3

    invoke-static {v0}, LLe/qp;->b(Landroidx/fragment/app/Fragment;)J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-float v0, v0

    :goto_2
    const/4 v4, 0x4

    iget-object v1, p0, LLe/qR$K$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x7

    iget-object v2, p0, LLe/qR$K$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x3

    iget-object v3, p0, LLe/qR$K$NS;->b:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithEasingForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/qR$K$NS;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasing$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
