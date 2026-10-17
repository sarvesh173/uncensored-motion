.class final LLe/qR$FlD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->vhZ(Landroid/app/Activity;Lcom/alightcreative/app/motion/easing/Easing;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationCurveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasingAllKeyframes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,833:1\n1789#2,3:834\n*S KotlinDebug\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasingAllKeyframes$1\n*L\n601#1:834,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/qR;

.field final synthetic g:Lcom/alightcreative/app/motion/easing/Easing;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;LLe/qR;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/qR$FlD;->h:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/qR$FlD;->Z:LLe/qR;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/qR$FlD;->g:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x27

    const/4 v4, 0x3

    const-string v1, "68\'28\"<99> *\'"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "*)s;%"

    const-string v0, ";*/%)"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, -0x18

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x4

    mul-int/lit8 v0, p1, 0x5

    const/4 v4, 0x6

    rem-int/2addr v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string p1, "?7"

    const-string p1, "7?"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo p1, "~}`mb{}fcbz"

    const-string/jumbo p1, "}}`{~`cbzfb"

    const/4 v4, 0x7

    const/16 v0, 0x6c

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    const/16 v0, -0x2e

    const/4 v4, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, LLe/qR$FlD;->h:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-static {p1}, LqV0/h6W;->GK(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, LLe/qp;->f(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, LLe/qR$FlD$NS;

    const/4 v4, 0x3

    iget-object v0, p0, LLe/qR$FlD;->g:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v4, 0x0

    invoke-direct {p1, v0}, LLe/qR$FlD$NS;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    invoke-static {p2, p1}, LLe/qp;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, LLe/qR$FlD;->Z:LLe/qR;

    const/4 v4, 0x4

    invoke-static {p1}, LLe/qR;->At(LLe/qR;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    if-nez p1, :cond_5

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x5

    move v2, p1

    move v2, p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    const/16 v2, 0x2f

    :goto_2
    const/4 v4, 0x7

    mul-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, p1

    const/4 v4, 0x4

    if-nez v3, :cond_4

    const/4 v4, 0x5

    const-string/jumbo p1, "r~duojxqDhp"

    const-string/jumbo p1, "duhsqxpDr~j"

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    const-string/jumbo p1, "v-|rwbt1lhvq*"

    const-string p1, "-*,1rvlqvwht|"

    const/4 v4, 0x0

    const/16 v3, 0x3c

    const/4 v4, 0x6

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_5
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    iget-object v0, p0, LLe/qR$FlD;->g:Lcom/alightcreative/app/motion/easing/Easing;

    :goto_4
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LEc/f;

    const/4 v4, 0x0

    new-instance v2, LLe/qR$FlD$lf;

    invoke-direct {v2, v0}, LLe/qR$FlD$lf;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    const/4 v4, 0x3

    invoke-interface {v1, p2, v2}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object p1, p2

    move-object p1, p2

    :goto_6
    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/qR$FlD;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasingAllKeyframes$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
