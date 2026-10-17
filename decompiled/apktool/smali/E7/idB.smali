.class public final LE7/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "layoutRsrcId",
        "Landroid/view/View;",
        "parentView",
        "LE7/DdJ;",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILandroid/view/View;)LE7/DdJ;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/16 v0, 0x12

    const/4 v11, 0x5

    const-string v1, "MKs?K"

    const-string v1, ":MKK?"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v0, "anum,:jT<r"

    const-string v0, ",<,:nuTjar"

    :goto_0
    const/16 v1, 0x7c

    const/4 v11, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const/4 v11, 0x2

    new-instance v3, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    const/4 v5, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    const/16 v3, 0xe

    move-object v7, v0

    move-object v7, v0

    move-object v4, v2

    move-object v4, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v11, 0x1

    const-string v6, "11"

    const-string v6, "11"

    move-object v7, v6

    move-object v7, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    move-object v7, v0

    move-object v7, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x6

    move v3, v8

    move v3, v8

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    add-int/2addr v3, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x0

    move p0, v9

    move p0, v9

    :goto_3
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0xf

    move-object p0, v2

    move-object p0, v2

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v6, p0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v11, 0x1

    add-int/2addr v3, v10

    :goto_4
    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v11, 0x6

    const/4 v5, -0x2

    const/4 v11, 0x1

    invoke-direct {v3, v4, v5, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_5
    const/4 v11, 0x1

    invoke-virtual {p0, v8, v8}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x4

    mul-int/lit8 v5, v4, 0x2

    const/4 v11, 0x6

    rem-int/2addr v5, v4

    const/4 v11, 0x7

    if-eqz v5, :cond_6

    const/4 v11, 0x7

    const-string/jumbo v4, "/81mo3!}u-pvni`f-6:(*?&l{;/;h8?)<97?o)(*"

    const-string/jumbo v4, "on?h7?i)!(pv\'u-*}(*&)-{3;f:`6<?9m;1h8l8"

    const/4 v11, 0x5

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string/jumbo v4, "qmfe|b"

    const-string/jumbo v4, "qnfme|"

    :goto_6
    const/4 v11, 0x0

    const/4 v5, 0x6

    const/4 v11, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    const/16 v4, 0x100

    const/4 v11, 0x7

    const/4 v5, 0x5

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    const/16 v4, 0x3fd

    const/4 v11, 0x5

    const/16 v5, 0xb2

    const/4 v11, 0x0

    const/4 v6, 0x3

    move-object v7, v1

    move-object v7, v1

    :goto_7
    const/4 v11, 0x4

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    div-int v9, v4, v5

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x6

    move v5, v9

    move v5, v9

    const/4 v11, 0x5

    move v9, v4

    move v9, v4

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    move v4, v9

    move v4, v9

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    :goto_8
    const/4 v11, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x2

    rem-int/2addr v9, v4

    const/4 v11, 0x3

    if-eqz v9, :cond_9

    const/4 v11, 0x3

    const/16 v4, 0x21

    const/4 v11, 0x4

    const-string v6, "O@/B0Eu/9v//w$00)u/F006/u1B1911$1&dse/wu0(011u/19//=Ufu//.6010p#*;000wLr320u{]11.0u11a0+-/71uuw0du10s0uuu50f@u100000o/$0r/ 0//7`0uF 11bE@00~"

    const-string v6, "UOL@rwF{@BEdo`BwsEFsv$.)@(wp~w]+\u001b\u001a\u000e#\u001fu\u0011$*$\u0001 .7\r;&d\u001f=2\'-11\u0011\u0011\u00169\u0019\u00193 \u0015\u00167"

    const/4 v11, 0x7

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const-string/jumbo v4, "0q/8/hdp{n)wkaau0$timwfon3r~1tcu/w!8@jb7)0u/w;d/spfeqfb0rm&20ckqeuPf0sqzkt?0k7t"

    const-string/jumbo v4, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)keh\u007faft?dzqb8@qw~tkP\u007fq!&\'1"

    :goto_9
    const/4 v11, 0x7

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x2

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    :goto_a
    new-instance v4, Landroid/graphics/Point;

    const/4 v11, 0x1

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_b

    move-object v0, v2

    move-object v0, v2

    const/4 v11, 0x6

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, v2

    move-object v0, v2

    move-object v2, v4

    move-object v2, v4

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x1

    const/16 v0, 0x11

    const/4 v11, 0x5

    invoke-virtual {v3, p1, v0, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v11, 0x0

    new-instance p1, LE7/DdJ;

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_c

    const/4 v11, 0x1

    const-string/jumbo v0, "t//36)9$q*;4"

    const-string v0, ";64/93*\t)$5"

    const/4 v11, 0x7

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    const/16 v0, 0x6b

    const/4 v11, 0x6

    const-string v1, "0us#5 /1/30/0c%*6"

    const-string v1, "\u000c%#)*\"3 651"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v11, 0x5

    const/16 v1, 0x58

    const/4 v11, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {p1, p0, v3}, LE7/DdJ;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v11, 0x7

    return-object p1
.end method
