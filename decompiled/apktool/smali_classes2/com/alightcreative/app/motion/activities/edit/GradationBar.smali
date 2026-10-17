.class public final Lcom/alightcreative/app/motion/activities/edit/GradationBar;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014R*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/GradationBar;",
        "Landroid/view/View;",
        "",
        "XF",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "value",
        "I",
        "getStartColor",
        "()I",
        "setStartColor",
        "(I)V",
        "startColor",
        "g",
        "getEndColor",
        "setEndColor",
        "endColor",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/LinearGradient;",
        "J",
        "Landroid/graphics/LinearGradient;",
        "shader",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:Landroid/graphics/LinearGradient;

.field private final b:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "sbsp`mm"

    const-string/jumbo v0, "bmmp`~s"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x5e

    const/4 v2, 0x4

    const-string v1, "001m/2&0au8{/mf2#4y0//0f#`/q0-u7bi5>/0!9vusdr06/1u/8/07&u/,/480c0ua>0e85u/u0:0/f>%+m5vf*"

    const-string v1, "\u001f&m+\'c40f*-i8\u0088\u00e5>!:4#7s\u0097\u00f5v#\u00ba\u20f5\u2178>/>,6rd\"`av&qm{y%"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->b:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->setStartColor(I)V

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->setEndColor(I)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1, v1, p2}, LP6/NS;->D3D(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final XF()V
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x4

    int-to-float v3, v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x7

    int-to-float v4, v0

    const/4 v9, 0x5

    iget v5, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->h:I

    const/4 v9, 0x0

    iget v6, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->g:I

    const/4 v9, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x2

    iput-object v8, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->J:Landroid/graphics/LinearGradient;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/GradationBar$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final getEndColor()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getStartColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "f92co45z27u:>n0>(9u!g0/9o-<3<70agf=bci(kjj7k"

    const-string v0, "-(z\u007fu50b2n3gckc<9ojd>9ga97f4>2:=ij7<k(!"

    const/4 v4, 0x6

    const/16 v1, 0x6b

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "cumrbb"

    const-string/jumbo v0, "bcmrdu"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x81

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x6

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x5

    const-string v2, "6"

    const-string v2, "6"

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->b:Landroid/graphics/Paint;

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 v1, 0x0

    move-object v0, v2

    move-object v0, v2

    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->J:Landroid/graphics/LinearGradient;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 p3, 0x1

    const/4 v9, 0x4

    move p4, p3

    move p4, p3

    const/4 v9, 0x6

    move v0, p4

    move v0, p4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, p4

    move v0, p4

    const/4 v9, 0x4

    move p4, p3

    move p4, p3

    const/4 v9, 0x0

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v9, 0x0

    invoke-super {p0, p1, p3, p4, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v9, 0x2

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    int-to-float v4, p1

    const/4 v9, 0x7

    int-to-float v5, p2

    const/4 v9, 0x5

    iget v6, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->h:I

    const/4 v9, 0x2

    iget v7, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->g:I

    const/4 v9, 0x4

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p3

    move-object v1, p3

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->J:Landroid/graphics/LinearGradient;

    const/4 v9, 0x7

    return-void
.end method

.method public final setEndColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->g:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->g:I

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final setStartColor(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->h:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->h:I

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->XF()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
