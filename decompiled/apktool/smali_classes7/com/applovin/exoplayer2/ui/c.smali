.class public final Lcom/applovin/exoplayer2/ui/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ui/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x3

    const/high16 v2, -0x1000000

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x1

    sput-object v7, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/ui/c;->b:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/c;->c:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/ui/c;->d:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/applovin/exoplayer2/ui/c;->e:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/applovin/exoplayer2/ui/c;->f:I

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/applovin/exoplayer2/ui/c;->g:Landroid/graphics/Typeface;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 9

    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x2

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    const/4 v8, 0x0

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v8, 0x7

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x7

    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x0

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->b:I

    :goto_0
    const/4 v8, 0x1

    move v1, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x0

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->c:I

    :goto_1
    move v2, v0

    move v2, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->d:I

    :goto_2
    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x3

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->e:I

    :goto_3
    const/4 v8, 0x7

    move v4, v0

    move v4, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v8, 0x3

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->f:I

    :goto_4
    const/4 v8, 0x7

    move v5, v0

    move v5, v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x6

    return-object v7
.end method
