.class final Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;
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
        "Lcom/alightcreative/app/motion/scene/Keyframe<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "",
        "it",
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
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


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->getKeyframe()Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$toTimeMapping$itemTime$2;->invoke(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
