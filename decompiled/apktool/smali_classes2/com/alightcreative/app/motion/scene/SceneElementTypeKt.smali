.class public final Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/SceneElementTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "canBecomeClippingMaskChild",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElementType;",
        "getCanBecomeClippingMaskChild",
        "(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z",
        "canBecomeClippingMaskParent",
        "getCanBecomeClippingMaskParent",
        "supportsIntrinsicFill",
        "getSupportsIntrinsicFill",
        "supportsMediaFill",
        "getSupportsMediaFill",
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
.method public static final getCanBecomeClippingMaskChild(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sis<h>"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static final getCanBecomeClippingMaskParent(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tism<>"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v0, 0x5

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static final getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, ">ti<os"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public static final getSupportsMediaFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    aget p0, v0, p0

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
