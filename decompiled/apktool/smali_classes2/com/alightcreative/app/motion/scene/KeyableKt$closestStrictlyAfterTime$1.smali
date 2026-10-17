.class final Lcom/alightcreative/app/motion/scene/KeyableKt$closestStrictlyAfterTime$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/KeyableKt;->closestStrictlyAfterTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyframe<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "invoke",
        "(Lcom/alightcreative/app/motion/scene/Keyframe;)Ljava/lang/Boolean;"
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
.field final synthetic $t:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/scene/KeyableKt$closestStrictlyAfterTime$1;->$t:F

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyframe;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result p1

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/KeyableKt$closestStrictlyAfterTime$1;->$t:F

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt$closestStrictlyAfterTime$1;->invoke(Lcom/alightcreative/app/motion/scene/Keyframe;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
