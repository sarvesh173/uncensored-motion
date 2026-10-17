.class final LLe/qR$K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->y(Landroid/app/Activity;Lcom/alightcreative/app/motion/easing/Easing;)V
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
        "SMAP\nAnimationCurveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasing$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,833:1\n1789#2,3:834\n*S KotlinDebug\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasing$1\n*L\n586#1:834,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/qR;

.field final synthetic g:Lcom/alightcreative/app/motion/easing/Easing;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;LLe/qR;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/qR$K;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/qR$K;->Z:LLe/qR;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/qR$K;->g:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "evsbf"

    const-string/jumbo v0, "vebfl"

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    const/4 v10, 0x5

    const-string v1, "(rvm&/{ujkirsm6!n!y|,adeqss/)85g=w+%f"

    const-string v1, "\'!sr+()sa,ywe|fd5g{6njmv=8ikuss%&qr!"

    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/4 v1, 0x5

    const/4 v10, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x3

    const-string v0, "!)"

    const-string v0, "!)"

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string/jumbo v0, "zyq<oa+~=11 n*lg/!/-}%(3+.%,/?xn./|05a&a"

    const-string/jumbo v0, "~}y+&|z-a;aa1g<5=031?nln*(%q!/.%+x ,/.\'"

    const/4 v10, 0x7

    const/16 v1, 0x18

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x6

    const/16 v1, -0x1c

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, LLe/qR$K;->h:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-static {v0}, LqV0/h6W;->GK(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, LLe/qp;->f(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    new-instance v0, LLe/qR$K$NS;

    const/4 v10, 0x2

    iget-object v1, p0, LLe/qR$K;->Z:LLe/qR;

    const/4 v10, 0x6

    iget-object v2, p0, LLe/qR$K;->g:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v10, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, LLe/qR$K$NS;-><init>(LLe/qR;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/easing/Easing;)V

    const/4 v10, 0x3

    invoke-static {p2, v0}, LLe/qp;->q(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v10, 0x5

    goto/16 :goto_9

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, LLe/qR$K;->Z:LLe/qR;

    const/4 v10, 0x6

    invoke-static {v0}, LLe/qR;->At(LLe/qR;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x2

    move v3, v0

    move v3, v0

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    const/4 v3, 0x3

    :goto_2
    const/4 v10, 0x3

    mul-int/lit8 v4, v0, 0x5

    const/4 v10, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    const/4 v10, 0x4

    const-string/jumbo v0, "dh~njblX|ag"

    const-string/jumbo v0, "ha|gedlXnj~"

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const/16 v0, 0x28

    const/4 v10, 0x7

    const-string v4, "=0|&tyu797)ir|k#x?$}x=#//820{st/s%uhh/o+//f"

    const-string v4, "=kho?9hi=)t\"r8\"t~{7y/\u007fx2#s$&|#%sx+|}"

    const/4 v10, 0x3

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v10, 0x7

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    const/16 v3, 0xa

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    iget-object v3, p0, LLe/qR$K;->Z:LLe/qR;

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x4

    move v9, v4

    move v9, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    move v3, v9

    move v3, v9

    :goto_4
    const/4 v10, 0x0

    if-eqz v3, :cond_7

    const/4 v10, 0x3

    iget-object v3, p0, LLe/qR$K;->g:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :goto_5
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, p2

    move-object v5, p2

    :goto_6
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, LEc/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    const/16 v7, 0x9

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x4

    invoke-interface {v6, v5}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v8, 0xe

    const/4 v10, 0x5

    move v9, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x6

    move v7, v9

    move v7, v9

    :goto_7
    const/4 v10, 0x4

    if-eqz v7, :cond_9

    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v10, 0x3

    invoke-static {v4}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v7

    const/4 v10, 0x1

    invoke-static {v8, p1, p2, v7, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithEasingForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    const/4 v10, 0x2

    goto :goto_8

    :cond_9
    move-object v7, v2

    move-object v7, v2

    :goto_8
    const/4 v10, 0x3

    invoke-interface {v6, v5, v7}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    move-object p1, v5

    move-object p1, v5

    :goto_9
    const/4 v10, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/qR$K;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasing$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
