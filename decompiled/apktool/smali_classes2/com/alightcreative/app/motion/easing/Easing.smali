.class public interface abstract Lcom/alightcreative/app/motion/easing/Easing;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u0004H&\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "",
        "copyWithUpdatedHandle",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "interpolate",
        "",
        "t",
        "serializeToString",
        "Lcom/alightcreative/app/motion/easing/BounceEasing;",
        "Lcom/alightcreative/app/motion/easing/CyclicEasing;",
        "Lcom/alightcreative/app/motion/easing/ElasticEasing;",
        "Lcom/alightcreative/app/motion/easing/ElasticStepEasing;",
        "Lcom/alightcreative/app/motion/easing/RandomEasing;",
        "Lcom/alightcreative/app/motion/easing/ReversedEasing;",
        "Lcom/alightcreative/app/motion/easing/SplittableEasing;",
        "Lcom/alightcreative/app/motion/easing/StepEasing;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
.end method

.method public abstract getHandles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interpolate(F)F
.end method

.method public abstract serializeToString()Ljava/lang/String;
.end method
