.class public final Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;
.super Ljava/lang/Object;

# interfaces
.implements LBf/AXR$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->RlU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ColorPickerActivity$NS",
        "LBf/AXR$lf;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "XF",
        "h",
        "app_release"
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
        "SMAP\nColorPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerActivity.kt\ncom/alightcreative/app/motion/activities/ColorPickerActivity$initColorSelector$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,411:1\n14#2,6:412\n*S KotlinDebug\n*F\n+ 1 ColorPickerActivity.kt\ncom/alightcreative/app/motion/activities/ColorPickerActivity$initColorSelector$1\n*L\n127#1:412,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LBf/y;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

.field final synthetic r5:LBf/I;


# direct methods
.method constructor <init>(LBf/y;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/I;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->XF:LBf/y;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->r5:LBf/I;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final qu(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v0, "`lsH{g8|kOmplNlamdkN"

    const-string v0, "8{lpmNlOkkaN|lgH`dmd"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v0, "Y)>mez*0+9}+)$&z)ne<58 w,"

    const-string v0, "Ye}z05+,*e)$+<89))n&>qw z"

    const/4 v5, 0x4

    const/16 v1, 0x3c

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x9c

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v0, "////o(/d#//#"

    const-string/jumbo v0, "d\"#/(\'\'$#"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v0, ",+$&1b7(s)w"

    const-string v0, "&(7+,$3)1ws"

    const/16 v1, 0x37

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    const/16 v1, -0x20

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v0, "0cuu/uux/t`0xf7ygf0gf7/007vf"

    const-string/jumbo v0, "vxgxytc\u007f\u007f`\u007fgf"

    const/4 v5, 0x3

    const/16 v1, 0x67

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const-string/jumbo v0, "ep(3g|"

    const-string/jumbo v0, "g||e3("

    :goto_2
    const/4 v5, 0x6

    const/16 v1, 0x6b3

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const-string/jumbo v0, "d23/d/u8qe6u"

    const-string/jumbo v0, "\ud836\ude22"

    const/4 v5, 0x2

    const/16 v1, 0x2b

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v0, "b&s(:,?)"

    const-string/jumbo v0, "b&,(:?)?"

    :goto_3
    const/4 v5, 0x2

    const/16 v1, 0x66

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x3

    return p4

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, LBf/I;->L7G()F

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    shr-int/2addr v5, v3

    const/4 v4, 0x0

    move v5, v4

    if-eq p5, v2, :cond_e

    const/4 v5, 0x3

    if-eq p5, v3, :cond_6

    const/4 p1, 0x3

    move v5, p1

    if-eq p5, p1, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_5
    const/4 v5, 0x0

    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x7

    goto/16 :goto_10

    :cond_6
    const/4 v5, 0x6

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p0

    const/4 v5, 0x4

    if-nez p0, :cond_8

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x7

    mul-int/lit8 p1, p0, 0x4

    const/4 v5, 0x0

    rem-int/2addr p1, p0

    const/4 v5, 0x3

    if-nez p1, :cond_7

    const/4 v5, 0x4

    const-string/jumbo p0, "amgmhlc"

    const-string/jumbo p0, "flhcagm"

    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    const-string/jumbo p0, "u/u8o9e}010001//2/u3u3/70/0/010f00uuuu0&u0u00u04610/03u04L050c0/B/1(#01000gu-1tK/.00,$/0<u3&/b9u0u1u{10u0/&7f0u0f/00/00)&u)u/0000|$0/30010/5%5u0u0*/y0/%gbb&uu0/0000000/8f10b20}//>/0060ud00uO$0/0)000`10/f"

    const-string p0, "B&,buOL}\u007fK)y}\u0007/\u0006$|\u000e)#&\u0003&\u0002\u0004\u0003&->\u001c51g\u001814\u0000\u000f*\u0012\u001b\u000f(<.\u0010%\u0019\u0003\u00033$1\u000b{)%\u000f9\u0016\u0008\u001fb$`\u0005\u0015&\tdg"

    const/4 v5, 0x2

    const/16 p1, 0x33

    const/4 v5, 0x4

    invoke-static {p1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 v5, 0x6

    const/4 p1, 0x4

    const/4 v5, 0x6

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_8
    const/4 v5, 0x1

    iget-object p0, p0, Lhoy/f;->XHC:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    cmpg-float p0, v0, v1

    const/4 v5, 0x0

    if-gez p0, :cond_b

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p0

    const/4 v5, 0x3

    if-nez p0, :cond_a

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x7

    mul-int/lit8 p1, p0, 0x4

    const/4 v5, 0x6

    rem-int/2addr p1, p0

    const/4 v5, 0x1

    if-nez p1, :cond_9

    const/4 v5, 0x6

    const-string p0, "+#%($ ("

    const/4 v5, 0x6

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    const-string p0, "7grlyb;c7pswt28fb;2dx#|<sg=9omf,b-hh$wz"

    const-string p0, "9$stypw#sr,x*-wz|bghdb7fm=hocf8lg2;;27<"

    const/4 v5, 0x2

    const/16 p1, 0x5f

    const/4 v5, 0x6

    invoke-static {p1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/4 v5, 0x7

    const/16 p1, 0x4c9

    const/4 v5, 0x1

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object v4, p0

    :goto_6
    const/4 v5, 0x3

    iget-object p0, v4, Lhoy/f;->XHC:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const p1, 0x7f0803a8

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    goto/16 :goto_10

    :cond_b
    const/4 v5, 0x0

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p0

    const/4 v5, 0x6

    if-nez p0, :cond_d

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x4

    mul-int/lit8 p1, p0, 0x5

    const/4 v5, 0x2

    rem-int/2addr p1, p0

    if-eqz p1, :cond_c

    const/4 v5, 0x3

    const-string/jumbo p0, "?e(wj`uvhs|)da>7dui`"

    const-string/jumbo p0, "huvsw?)(dfij`ea|d>7`"

    const/4 v5, 0x7

    const/16 p1, 0x20

    const/4 v5, 0x6

    invoke-static {p1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_7

    :cond_c
    const/4 v5, 0x3

    const-string/jumbo p0, "dnfmcek"

    :goto_7
    const/4 v5, 0x0

    const/4 p1, 0x6

    const/4 v5, 0x7

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_8

    :cond_d
    move-object v4, p0

    move-object v4, p0

    :goto_8
    const/4 v5, 0x7

    iget-object p0, v4, Lhoy/f;->XHC:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const p1, 0x7f0803a9

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    goto/16 :goto_10

    :cond_e
    const/4 v5, 0x3

    cmpg-float p5, v0, v1

    const/4 v5, 0x5

    const/16 v0, 0x8

    const/4 v5, 0x7

    if-gez p5, :cond_17

    const/4 v5, 0x7

    invoke-virtual {p1}, LBf/I;->uD()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, LBf/y;->qu(I)V

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_10

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 p3, p1, 0x4

    const/4 v5, 0x3

    rem-int/2addr p3, p1

    const/4 v5, 0x7

    if-eqz p3, :cond_f

    const/4 v5, 0x4

    const-string/jumbo p1, "87//057puedu"

    const-string/jumbo p1, "\ud875\ude70"

    const/4 v5, 0x4

    const/16 p3, 0x48

    const/4 v5, 0x3

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    const-string/jumbo p1, "kql`cm`"

    const-string/jumbo p1, "ckm`lh`"

    :goto_9
    const/4 v5, 0x0

    const/16 p3, 0x21

    const/4 v5, 0x0

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    move-object p1, v4

    :cond_10
    const/4 v5, 0x2

    iget-object p1, p1, Lhoy/f;->XHC:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const-string p3, "0"

    const-string p3, "0"

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x6

    if-eqz p3, :cond_11

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x3

    goto :goto_a

    :cond_11
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_a
    const/4 v5, 0x1

    if-eqz v3, :cond_12

    const/4 v5, 0x5

    invoke-static {p2, v2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->l4(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;Z)V

    :cond_12
    const/4 v5, 0x4

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p0

    const/4 v5, 0x2

    if-nez p0, :cond_14

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x4

    mul-int/lit8 p1, p0, 0x4

    const/4 v5, 0x0

    rem-int/2addr p1, p0

    if-eqz p1, :cond_13

    const/4 v5, 0x3

    const-string p0, "B^sXN`Rd"

    const-string p0, "XBR`TN^d"

    const/4 v5, 0x3

    const/16 p1, 0x15

    const/4 v5, 0x5

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    goto :goto_b

    :cond_13
    const/4 v5, 0x7

    const-string/jumbo p0, "rrwmzuq"

    const-string/jumbo p0, "uqw~rrz"

    :goto_b
    const/4 v5, 0x5

    const/16 p1, 0x597

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    move-object p0, v4

    :cond_14
    const/4 v5, 0x1

    iget-object p0, p0, Lhoy/f;->zq7:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p0

    const/4 v5, 0x2

    if-nez p0, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x1

    mul-int/lit8 p1, p0, 0x2

    const/4 v5, 0x0

    rem-int/2addr p1, p0

    const/4 v5, 0x7

    if-nez p1, :cond_15

    const-string p0, "-6:9o2?"

    const-string p0, "-9?6::2"

    goto :goto_c

    :cond_15
    const/4 v5, 0x7

    const-string/jumbo p0, "dda/8be/uuee"

    const-string/jumbo p0, "\ud86a\udeee"

    const/4 v5, 0x3

    const/16 p1, 0x77

    const/4 v5, 0x6

    invoke-static {p1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    const/4 v5, 0x3

    const/16 p1, 0x4f

    const/4 v5, 0x3

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_d

    :cond_16
    move-object v4, p0

    move-object v4, p0

    :goto_d
    const/4 v5, 0x4

    iget-object p0, v4, Lhoy/f;->jSk:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    return v2

    :cond_17
    const/4 v5, 0x0

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_19

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x1

    mul-int/lit8 p2, p1, 0x5

    const/4 v5, 0x2

    rem-int/2addr p2, p1

    const/4 v5, 0x3

    if-eqz p2, :cond_18

    const/4 v5, 0x4

    const-string/jumbo p1, "qd/+/3u9/.3({k&/*u|4fu0f3,l{-%o7x37<|zi0/$(a&//"

    const-string/jumbo p1, "|\u007f.|$,3df9a3332k<i47ol\'%(&\"qu-{{\"*&+z(x"

    const/4 v5, 0x0

    const/16 p2, 0x1a

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_e

    :cond_18
    const/4 v5, 0x2

    const-string/jumbo p1, "pps{xxu"

    const-string/jumbo p1, "{suxtpx"

    :goto_e
    const/4 v5, 0x1

    const/16 p2, 0x639

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_f

    :cond_19
    move-object v4, p1

    :goto_f
    const/4 v5, 0x4

    iget-object p1, v4, Lhoy/f;->XHC:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorPickerActivity$initColorSelector$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_10
    const/4 v5, 0x0

    return p4
.end method

.method public static synthetic r5(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->qu(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public XF(Landroid/view/View;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "n/{00fu7q"

    const-string/jumbo v2, "\u007fcn{"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "uusddf03//2e"

    const-string/jumbo v2, "\ud830\udf2e"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x129

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->XF:LBf/y;

    invoke-virtual {v2}, LBf/y;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->XF:LBf/y;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const-string v6, "39"

    const-string v6, "39"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v4, v3

    move v2, v5

    move v2, v5

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LBf/y;->pdH(I)I

    move-result v1

    const/16 v2, 0x8

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v4, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-direct {v2, v4, v10, v11, v1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    move-object v4, v3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v8

    move-object v1, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_3
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    const-string/jumbo v1, "jbamben"

    const-string/jumbo v1, "eagnbbj"

    goto :goto_4

    :cond_5
    const-string v1, "55,3o=m&*"

    const-string v1, "=3/*&m55,"

    const/16 v4, 0x5b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v4, 0x627

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    move-object v1, v8

    :cond_6
    iget-object v1, v1, Lhoy/f;->D3D:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/16 v9, 0xf

    const/16 v10, 0xa

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x406fe00000000000L    # 255.0

    const-wide v16, 0x406fe00000000000L    # 255.0

    const/16 v18, 0x2

    if-eqz v1, :cond_19

    new-array v1, v12, [F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v19, :cond_7

    move-object v6, v3

    move-object v6, v3

    move-object v1, v8

    move-object v1, v8

    goto :goto_5

    :cond_7
    aput v20, v1, v21

    move v5, v9

    move v5, v9

    :goto_5
    if-eqz v5, :cond_8

    aput v20, v1, v7

    move-object v6, v3

    move-object v6, v3

    move/from16 v5, v21

    move/from16 v5, v21

    goto :goto_6

    :cond_8
    add-int/2addr v5, v13

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    aput v20, v1, v18

    :goto_7
    add-int/2addr v5, v11

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v6

    if-eqz v5, :cond_a

    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move-object v5, v0

    move-object v5, v0

    goto :goto_8

    :cond_a
    move-object v5, v8

    move-object v5, v8

    :goto_8
    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_b

    const/16 v5, 0x3a

    const-string/jumbo v6, "|\u007fy|$.u\'#yv!srr~.|{w(+6fhaa07m9?8ifkhly"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    const-string/jumbo v5, "g`lodbl"

    const-string/jumbo v5, "goil`dl"

    :goto_9
    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_c
    iget-object v5, v5, Lhoy/f;->L7G:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    aget v6, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v4, 0xd

    move-wide v6, v14

    goto :goto_a

    :cond_d
    float-to-double v6, v6

    mul-double v6, v6, v16

    const/4 v4, 0x6

    :goto_a
    if-eqz v4, :cond_e

    double-to-int v4, v6

    invoke-virtual {v5, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v4, v0

    move-object v4, v0

    goto :goto_b

    :cond_e
    move-object v4, v8

    move-object v4, v8

    :goto_b
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_f

    const/16 v4, 0x6d

    const-string/jumbo v5, "gydffcu|}~}"

    const-string/jumbo v5, "|y}~cf}fdxg"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    const-string/jumbo v4, "p1?dlh7"

    const-string v4, "?71dhld"

    :goto_c
    const/16 v5, 0x87d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    move-object v4, v8

    :cond_10
    iget-object v4, v4, Lhoy/f;->V9h:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    aget v5, v1, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move v12, v10

    move v12, v10

    move-wide v5, v14

    goto :goto_d

    :cond_11
    float-to-double v5, v5

    mul-double v5, v5, v16

    :goto_d
    if-eqz v12, :cond_12

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v4, v0

    move-object v4, v0

    goto :goto_e

    :cond_12
    move-object v4, v8

    move-object v4, v8

    :goto_e
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_13

    const-string/jumbo v4, "pq|xp}{"

    const-string/jumbo v4, "s{}p|xp"

    goto :goto_f

    :cond_13
    const-string/jumbo v4, "7/s*0yz0/f$ejy70axf/~lk|v6f+u}vi>a/uxv/y/9dua<0lm/}"

    const-string/jumbo v4, "\u007f~\u007f/\'+*$xxvu\'v}{yy}v|yzfkjaeal6li>ad9m<"

    const/16 v5, 0x39

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/16 v5, 0x11

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    move-object v4, v8

    :cond_14
    iget-object v4, v4, Lhoy/f;->Ohk:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    float-to-double v2, v2

    mul-double v14, v2, v16

    move/from16 v10, v18

    move/from16 v10, v18

    :goto_10
    if-eqz v10, :cond_16

    double-to-int v2, v14

    invoke-virtual {v4, v2}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v2, v0

    goto :goto_11

    :cond_16
    move-object v2, v8

    :goto_11
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_17

    const-string v2, "6<8317="

    goto :goto_12

    :cond_17
    const/16 v2, 0x17

    const-string/jumbo v3, ".5#mwjyq/)6y2(:0/%/3/%.&/h|/9(>p/!:5i)n#/2"

    const-string/jumbo v3, "q|/(!%(/):32:6?52nh0j9i>5&)\'%.wp\"y#\"#y."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, 0x74

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    move-object v8, v2

    move-object v8, v2

    :goto_13
    iget-object v2, v8, Lhoy/f;->D:Lcom/alightcreative/widget/HueRingView;

    aget v1, v1, v21

    invoke-virtual {v2, v1}, Lcom/alightcreative/widget/HueRingView;->setAngle(F)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->y(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    goto/16 :goto_20

    :cond_19
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v1

    const-string/jumbo v5, "cmlhogf"

    const-string/jumbo v5, "flhcagm"

    if-nez v1, :cond_1b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1a

    const/16 v1, 0x44

    const-string/jumbo v6, "{$/}0bmr7u7!t/cfhc?| ;fu%wl(-u0pe:an/%,l0&(r-"

    const-string v6, "\"!%%r-r-(w\u007f}c0hae7nm`?c:fll;u{$u &|tp,("

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    move-object v1, v5

    move-object v1, v5

    :goto_14
    const/4 v6, 0x4

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1b
    iget-object v1, v1, Lhoy/f;->uD:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1c

    move-object/from16 p2, v5

    move-object/from16 p2, v5

    move-wide v4, v14

    goto :goto_15

    :cond_1c
    move-object/from16 p2, v5

    move-object/from16 p2, v5

    float-to-double v4, v6

    mul-double v4, v4, v16

    move v9, v11

    move v9, v11

    :goto_15
    if-eqz v9, :cond_1d

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_16

    :cond_1d
    move-object v1, v8

    move-object v1, v8

    :goto_16
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    const/16 v1, 0x24

    if-nez v4, :cond_1e

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    goto :goto_17

    :cond_1e
    const-string/jumbo v4, "juHfa"

    const-string v4, "Hjanf"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-static {v5, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    move-object v1, v8

    :cond_1f
    iget-object v1, v1, Lhoy/f;->dyF:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move v10, v13

    move v10, v13

    move-wide v4, v14

    goto :goto_18

    :cond_20
    float-to-double v4, v4

    mul-double v4, v4, v16

    :goto_18
    if-eqz v10, :cond_21

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_19

    :cond_21
    move-object v1, v8

    move-object v1, v8

    :goto_19
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_22

    const/16 v1, 0x72

    const-string v4, "0/(k0c0pu"

    const-string v4, ".\u000c(k"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_22
    const-string/jumbo v1, "nqbkfan"

    const-string/jumbo v1, "amkbnfn"

    :goto_1a
    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    move-object v1, v8

    :cond_23
    iget-object v1, v1, Lhoy/f;->P:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    move-wide v5, v14

    const/4 v4, 0x6

    goto :goto_1b

    :cond_24
    float-to-double v4, v4

    mul-double v4, v4, v16

    move-wide v5, v4

    move/from16 v4, v18

    :goto_1b
    if-eqz v4, :cond_25

    double-to-int v4, v5

    invoke-virtual {v1, v4}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_1c

    :cond_25
    move-object v1, v8

    move-object v1, v8

    :goto_1c
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_26

    const-string/jumbo v1, "pisx}/OlORh?"

    const-string v1, "ROOph?ixl}@/"

    invoke-static {v1, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_26
    const-string/jumbo v1, "l`mmhkc"

    const-string/jumbo v1, "ckm`lh`"

    :goto_1d
    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    move-object v8, v1

    move-object v8, v1

    :goto_1e
    iget-object v1, v8, Lhoy/f;->GK:Lcom/alightcreative/app/motion/activities/edit/GradientSlider;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    float-to-double v2, v2

    mul-double v14, v2, v16

    :goto_1f
    double-to-int v2, v14

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/GradientSlider;->setProgress(I)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->XO(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V

    :goto_20
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v5, 0x2

    mul-int/lit8 v0, p2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v0, p2

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string/jumbo p2, "voi/ob,/)/9/ /$2-%9(x)36/.s0#dir//;7 ux7>!"

    const-string/jumbo p2, "vu\' .!/r)#-xx)$\'76d933b02;ioi79>s\"( ,%/"

    const/16 v0, 0x10

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo p2, "biz|"

    const-string/jumbo p2, "|biz"

    :goto_0
    const/4 v5, 0x0

    const/16 v0, 0x2a

    const/4 v5, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/16 p1, 0xa

    move-object v1, p2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v5, 0x4

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v1, 0xf

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x1

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x0

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;->O(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)Lhoy/f;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x1

    mul-int/lit8 v2, p1, 0x2

    const/4 v5, 0x5

    rem-int/2addr v2, p1

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x5

    const-string/jumbo p1, "nknbabm"

    const-string/jumbo p1, "amkbnfn"

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo p1, "z>$=jzuc"

    const-string p1, ";z>z=j$c"

    const/4 v5, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    move-object p2, p1

    move-object p2, p1

    :goto_4
    const/4 v5, 0x1

    iget-object p1, p2, Lhoy/f;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->r5:LBf/I;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->h:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->XF:LBf/y;

    const/4 v5, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/activities/Jf;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p2, v0, v2}, Lcom/alightcreative/app/motion/activities/Jf;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x1

    return-void
.end method
