.class public final LEGs/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "LEGs/Ikr;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "h",
        "allowInexactSize",
        "LYB/Q8S;",
        "size",
        "LYB/J;",
        "scale",
        "r5",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "XF",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n213#3:98\n217#3:99\n213#3:105\n217#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LEGs/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LEGs/Ikr;

    invoke-direct {v0}, LEGs/Ikr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LEGs/Ikr;->XF:LEGs/Ikr;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p2}, LEGs/NS;->Z(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method private final r5(ZLandroid/graphics/Bitmap;LYB/Q8S;LYB/J;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p3}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p3}, LYB/Q8S;->qu()LYB/f;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, p4}, LEGs/D;->P(LYB/f;LYB/J;)I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {p3}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p3}, LYB/Q8S;->r5()LYB/f;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2, p4}, LEGs/D;->P(LYB/f;LYB/J;)I

    move-result p2

    :goto_1
    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, p4}, Ljum/J;->r5(IIIILYB/J;)D

    move-result-wide p1

    const/4 v4, 0x3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    return v0
.end method


# virtual methods
.method public final XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LYB/Q8S;LYB/J;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0, p2}, LEGs/Ikr;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, p5, v0, p3, p4}, LEGs/Ikr;->r5(ZLandroid/graphics/Bitmap;LYB/Q8S;LYB/J;)Z

    move-result p5

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, LEGs/D;->s(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/4 v4, 0x5

    const/16 v0, 0x200

    const/4 v4, 0x6

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move p5, v0

    move p5, v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {p1}, LEGs/D;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_2

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v4, 0x5

    invoke-static {p3}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    move v1, p5

    move v1, p5

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p3}, LYB/Q8S;->qu()LYB/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, p4}, LEGs/D;->P(LYB/f;LYB/J;)I

    move-result v1

    :goto_1
    const/4 v4, 0x3

    invoke-static {p3}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    move p3, v0

    move p3, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p3}, LYB/Q8S;->r5()LYB/f;

    move-result-object p3

    const/4 v4, 0x7

    invoke-static {p3, p4}, LEGs/D;->P(LYB/f;LYB/J;)I

    move-result p3

    :goto_2
    const/4 v4, 0x5

    invoke-static {p5, v0, v1, p3, p4}, Ljum/J;->r5(IIIILYB/J;)D

    move-result-wide p3

    const/4 v4, 0x2

    int-to-double v1, p5

    const/4 v4, 0x4

    mul-double/2addr v1, p3

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p5

    const/4 v4, 0x6

    int-to-double v0, v0

    const/4 v4, 0x4

    mul-double/2addr p3, v0

    const/4 v4, 0x6

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    const/4 v4, 0x1

    invoke-static {p2}, LEGs/NS;->Z(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x3

    const-string/jumbo p4, "mesaw)(ctgfgioh,iieti achedpnrB,tt "

    const-string p4, "createBitmap(width, height, config)"

    const/4 v4, 0x0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    const/4 v4, 0x5

    iget v0, p4, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    iget v1, p4, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    iget v2, p4, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x5

    new-instance p3, Landroid/graphics/Canvas;

    const/4 v4, 0x4

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x4

    return-object p2
.end method
