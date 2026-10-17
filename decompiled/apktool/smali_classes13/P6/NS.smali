.class public final LP6/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001\"\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "patternRes",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "r5",
        "Landroid/view/View;",
        "qu",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "()Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "KEYFRAME_SHAPE",
        "LL6F/qR;",
        "h",
        "LL6F/qR;",
        "()LL6F/qR;",
        "KEYFRAME_SHAPE_UPATH",
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
.field private static final XF:Lcom/alightcreative/app/motion/scene/CubicBSpline;

.field private static final h:LL6F/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "/7s`30<(8N2z/cqm1$#pg`+90|?`5( e0j(<V&-u7c0/su*j/*.1~{?/1&64o/=k003h$hv/? }0h0*>!cut;}f/+c/aw=s5f0s:/m70~sl/7/t1t,0!efx00&;70:0fu7$o(/5g11/jkf#/l({-`v1nuf#jh&2`0#um0;#pl53{<ks+je/0v0i(t/i-0z8|v%rf;=8=x0rfxuysx |0.ugz70gu1/$s;mm1!(`14bk<=a/~&$/ 5uu{bqs!dJrf=m&8vx{o/u}/03 i`6hvk7<6psq,0c/ui=.`Q;0g/lxp90u)0;//+e4{(fzr/!1k"

    const-string v0, "\u0015mcuijmflrvmss\u007f~\u0004{}et{~v|`|`bao\u0014jotmkjgs-1,7107\':=$;=?7#=!<\'! \'7*+4#.$\'31/150<J6&8;=5!=;>&$*-V&9(*\"\"0.(1tsuzduhw{qsg\u007fu`zfckse{gfn`volslmpx\u000eqvk~uqpf|\u007fcx}eh\u0011a`{ffj`vlisjk58\"12+00?0&<9#:;%(2!#;.!( 6,/3(-58N7=+30;0&?<#<= (Q&$; \"( 6($3+)rxbvtkprxpfxzcz}ghrgm{c`k`vhhsiiyx\u0018"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x78

    const/4 v2, 0x5

    const-string/jumbo v1, "66umd85//6df"

    const-string/jumbo v1, "\ud865\udf66"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x58

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LP6/NS;->XF:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LL6F/D;->Z(LL6F/qR;)LL6F/qR;

    move-result-object v0

    sput-object v0, LP6/NS;->h:LL6F/qR;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic D3D(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const p1, 0x7f080656

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, LP6/NS;->qu(Landroid/view/View;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final XF()Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LP6/NS;->XF:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic Z(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const p1, 0x7f080656

    :cond_0
    invoke-static {p0, p1}, LP6/NS;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final h()LL6F/qR;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LP6/NS;->h:LL6F/qR;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final qu(Landroid/view/View;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x5c

    const/4 v4, 0x5

    const-string v1, "/003o0ue%5u%0/Na00uTe001d//y//0B1u2kur`Kn0BRYs01N6ng//Vt/Z0$nF{/1/00dh4/u0160u00/43 +/ufu#dn1u0?cc2U;/010/@P10100/uv000){00//(0thL//701nuu0"

    const-string v1, "\n\nk3\t\u0006s+%\u0012r )\u000es2/4\u000c$\n\t\u001f4\u000e\u001d\u001c?;\u0011\u0017(\u0015\u001a\u00100ZYKdUh@6RN3{ndyhg%BP{VT`BNvnFL#\""

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "2/y:tb"

    const-string/jumbo v0, "y2/!:t"

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xc5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const-string v2, "8|/LILuN/"

    const-string v2, "NPL|IL\\8"

    const/4 v4, 0x1

    const/16 v3, 0x23

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v2, "pc`p}r}"

    const-string/jumbo v2, "r}}`pnc"

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/16 v0, 0x31

    const/4 v4, 0x5

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x6

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1}, LP6/NS;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static final r5(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "qt//s=//"

    const-string/jumbo v0, "t=\"\"?s"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/16 v0, 0x3a

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x1

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->sbQQg:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x5

    const/16 v1, 0x48

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const/16 v2, 0xa

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x1

    const-string v4, "37"

    const-string v4, "37"

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x5

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    move p1, v3

    move p1, v3

    move-object v1, v5

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v6, 0x6

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v1, p1, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v7, v0

    const/4 v11, 0x4

    move v6, v8

    move v6, v8

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    add-int/2addr v6, v2

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0x5

    move-object p1, v5

    move-object p1, v5

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0xb

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/4 v11, 0x1

    const v9, 0x7f070481

    const/4 v11, 0x6

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x1

    move v6, v8

    move v6, v8

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x9

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_5

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x5

    const/4 v11, 0x5

    move v10, v3

    move v10, v3

    move-object v9, v7

    move-object v9, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0xc

    const/4 v11, 0x2

    move v10, v9

    move v10, v9

    move-object v9, v4

    move-object v9, v4

    :goto_5
    const/4 v11, 0x3

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v11, 0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v0

    const/4 v11, 0x3

    move v7, v8

    move v7, v8

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x4

    const/4 v11, 0x4

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    :goto_6
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_7

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x9

    move-object v1, v5

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-static {v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v11, 0x3

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x7

    :goto_7
    const/4 v11, 0x5

    if-eqz v7, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {p1, v8, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    add-int/lit8 v8, v7, 0x9

    move-object v0, v4

    move-object v0, v4

    move-object v3, v5

    move-object v3, v5

    :goto_8
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x8

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x0

    add-int/2addr v8, v2

    :goto_9
    const/4 v11, 0x4

    if-eqz v8, :cond_a

    const/4 v11, 0x5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x0

    invoke-direct {v5, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_a
    const/4 v11, 0x5

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    invoke-virtual {v5, p0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v11, 0x4

    return-object v5
.end method
