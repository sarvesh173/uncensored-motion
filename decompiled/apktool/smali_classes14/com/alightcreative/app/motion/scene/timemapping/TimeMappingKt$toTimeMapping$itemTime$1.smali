.class final Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->toTimeMapping-Uq-o2Ic(Lcom/alightcreative/app/motion/scene/Keyable;JJJI)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
        "invoke",
        "(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Ljava/lang/Boolean;"
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
.field final synthetic $inTime:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$1;->$inTime:J

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->getKeyframe()Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result p1

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$1;->$inTime:J

    long-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$1;->invoke(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
