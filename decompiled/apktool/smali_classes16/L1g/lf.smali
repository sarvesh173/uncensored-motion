.class public final LL1g/lf;
.super Ljava/lang/Object;


# static fields
.field public static final g:LL1g/lf;


# instance fields
.field public final D3D:Landroid/graphics/Typeface;

.field public final XF:I

.field public final Z:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, LL1g/lf;

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/4 v8, 0x7

    const/high16 v2, -0x1000000

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, LL1g/lf;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x2

    sput-object v7, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LL1g/lf;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LL1g/lf;->h:I

    const/4 v0, 0x2

    iput p3, p0, LL1g/lf;->r5:I

    const/4 v0, 0x1

    iput p4, p0, LL1g/lf;->qu:I

    const/4 v0, 0x2

    iput p5, p0, LL1g/lf;->Z:I

    const/4 v0, 0x7

    iput-object p6, p0, LL1g/lf;->D3D:Landroid/graphics/Typeface;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LL1g/lf;->r5(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, LL1g/lf;->h(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static h(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;
    .locals 9

    new-instance v7, LL1g/lf;

    const/4 v8, 0x4

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    const/4 v8, 0x1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v8, 0x2

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, LL1g/lf;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x4

    return-object v7
.end method

.method private static r5(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LL1g/lf;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, LL1g/lf;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x4

    iget v0, v0, LL1g/lf;->XF:I

    :goto_0
    const/4 v8, 0x4

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x3

    iget v0, v0, LL1g/lf;->h:I

    :goto_1
    const/4 v8, 0x6

    move v2, v0

    move v2, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x5

    iget v0, v0, LL1g/lf;->r5:I

    :goto_2
    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x0

    iget v0, v0, LL1g/lf;->qu:I

    :goto_3
    const/4 v8, 0x5

    move v4, v0

    move v4, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    sget-object v0, LL1g/lf;->g:LL1g/lf;

    const/4 v8, 0x4

    iget v0, v0, LL1g/lf;->Z:I

    :goto_4
    const/4 v8, 0x6

    move v5, v0

    move v5, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, LL1g/lf;-><init>(IIIIILandroid/graphics/Typeface;)V

    const/4 v8, 0x1

    return-object v7
.end method
