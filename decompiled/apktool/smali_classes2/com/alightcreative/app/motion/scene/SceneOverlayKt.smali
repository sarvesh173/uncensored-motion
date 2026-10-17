.class public final Lcom/alightcreative/app/motion/scene/SceneOverlayKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getCurrentSceneOverlay",
        "Lcom/alightcreative/app/motion/scene/SceneOverlay;",
        "hideWatermark",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentSceneOverlay(Z)Lcom/alightcreative/app/motion/scene/SceneOverlay;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    sget-object p0, Lcom/alightcreative/app/motion/scene/SceneOverlay_None;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_None;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method
