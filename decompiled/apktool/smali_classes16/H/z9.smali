.class public final LH/z9;
.super Landroid/text/style/CharacterStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "LH/z9;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/TextPaint;",
        "tp",
        "",
        "updateDrawState",
        "",
        "XF",
        "I",
        "getColor",
        "()I",
        "color",
        "",
        "h",
        "F",
        "getOffsetX",
        "()F",
        "offsetX",
        "r5",
        "getOffsetY",
        "offsetY",
        "qu",
        "getRadius",
        "radius",
        "<init>",
        "(IFFF)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:F

.field private final qu:F

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LH/z9;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LH/z9;->h:F

    const/4 v0, 0x0

    iput p3, p0, LH/z9;->r5:F

    const/4 v0, 0x6

    iput p4, p0, LH/z9;->qu:F

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tp"

    const-string/jumbo v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, p0, LH/z9;->qu:F

    const/4 v4, 0x4

    iget v1, p0, LH/z9;->h:F

    const/4 v4, 0x1

    iget v2, p0, LH/z9;->r5:F

    const/4 v4, 0x2

    iget v3, p0, LH/z9;->XF:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x5

    return-void
.end method
