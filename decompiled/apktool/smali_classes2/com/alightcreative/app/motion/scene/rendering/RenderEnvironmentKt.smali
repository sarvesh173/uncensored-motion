.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "withMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "editMode",
        "",
        "withTimingForElement",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;",
        "el",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
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
.method public static final withMode(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "h<s>st"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static final withTimingForElement(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ti>m<s"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "le"

    const-string/jumbo v0, "el"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v1, 0x2

    return-object v0
.end method
