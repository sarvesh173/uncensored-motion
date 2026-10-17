.class final LLe/qR$FlD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR$FlD;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "keyable",
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
.field final synthetic h:Lcom/alightcreative/app/motion/easing/Easing;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/qR$FlD$lf;->h:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "/esj0`ou0f7f"

    const-string/jumbo v0, "o`\u007ffjeo"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x4c

    const/4 v2, 0x7

    const-string/jumbo v1, "1dem//7d1uu8"

    const-string/jumbo v1, "\ud871\uded1"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LLe/qR$FlD$lf;->h:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithEasingToAllKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/qR$FlD$lf;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$updateElementWithEasingAllKeyframes$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
