.class public final Lcom/alightcreative/app/motion/scene/rendering/TextureCropModeKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/rendering/TextureCropModeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "nextTextureCropMode",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
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
.method public static final nextTextureCropMode(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hss<>i"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/TextureCropModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    aget p0, v0, p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FIT:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method
