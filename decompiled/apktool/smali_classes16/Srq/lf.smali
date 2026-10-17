.class public final LSrq/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/os/Handler;",
        "XF",
        "Lkotlin/Lazy;",
        "qu",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "Landroid/graphics/drawable/Drawable;",
        "Lu/co;",
        "r5",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n36#2:176\n1114#3,6:177\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176\n152#1:177,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x4

    sget-object v1, LSrq/lf$NS;->h:LSrq/lf$NS;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LSrq/lf;->XF:Lkotlin/Lazy;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic XF(Landroid/graphics/drawable/Drawable;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSrq/lf;->r5(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final synthetic h()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LSrq/lf;->qu()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final qu()Landroid/os/Handler;
    .locals 2

    sget-object v0, LSrq/lf;->XF:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final r5(Landroid/graphics/drawable/Drawable;)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v2, 0x4

    int-to-float p0, p0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lu/vrp;->XF(FF)J

    move-result-wide v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lu/co$NS;->XF()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method
