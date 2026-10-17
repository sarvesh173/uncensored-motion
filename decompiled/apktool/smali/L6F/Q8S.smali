.class public final LL6F/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/graphics/Paint$Align;",
        "XF",
        "Landroid/graphics/Paint$Align;",
        "PAINT_DEFAULT_TEXT_ALIGN",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/graphics/Typeface;",
        "PAINT_DEFAULT_TYPEFACE",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Landroid/graphics/Paint$Align;

.field private static final h:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v1, 0x2

    sput-object v0, LL6F/Q8S;->XF:Landroid/graphics/Paint$Align;

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    sput-object v0, LL6F/Q8S;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UPaintKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic XF()Landroid/graphics/Paint$Align;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LL6F/Q8S;->XF:Landroid/graphics/Paint$Align;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic h()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LL6F/Q8S;->h:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    return-object v0
.end method
