.class public final Lcom/bendingspoons/oracle/secretmenu/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001av\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/YRm;",
        "",
        "title",
        "message",
        "hint",
        "positiveButton",
        "LLZ/NS;",
        "positiveButtonListener",
        "negativeButton",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negativeButtonListener",
        "neutralButton",
        "neutralButtonListener",
        "",
        "cancelable",
        "Landroid/app/Dialog;",
        "Z",
        "oracle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final BW(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method static synthetic D3D(Landroidx/fragment/app/YRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLZ/NS;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 13

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    move-object v5, v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v12, v0

    move v12, v0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    move/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v12}, Lcom/bendingspoons/oracle/secretmenu/lf;->Z(Landroidx/fragment/app/YRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLZ/NS;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static final J(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivityKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/lf;->J(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Z(Landroidx/fragment/app/YRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLZ/NS;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v4, p9

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    const-string v10, "11"

    const-string v10, "11"

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    move-object v13, v6

    move-object v13, v6

    move-object v5, v11

    move-object v5, v11

    move-object v7, v5

    move-object v7, v5

    const/16 v12, 0xc

    goto :goto_0

    :cond_0
    new-instance v7, Ltul/lf;

    invoke-direct {v7, v0}, Ltul/lf;-><init>(Landroid/content/Context;)V

    move v12, v9

    move v12, v9

    move-object v13, v10

    move-object v13, v10

    :goto_0
    const/16 v14, 0xe

    if-eqz v12, :cond_1

    move/from16 v8, p10

    move/from16 v8, p10

    invoke-virtual {v7, v8}, Ltul/lf;->P(Z)Ltul/lf;

    move-object v13, v6

    move-object v13, v6

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v12, v14

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0xa

    const/16 v17, 0x7

    if-eqz v8, :cond_2

    add-int/lit8 v12, v12, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ltul/lf;->XHC(Ljava/lang/CharSequence;)Ltul/lf;

    add-int/lit8 v12, v12, 0x7

    move-object v13, v10

    move-object v13, v10

    :goto_2
    if-eqz v12, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ltul/lf;->PO(Ljava/lang/CharSequence;)Ltul/lf;

    move-object v13, v6

    move-object v13, v6

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v11

    move-object v8, v11

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    :goto_3
    sget v12, LDKe/J;->XF:I

    invoke-virtual {v8, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v12, LDKe/S;->XF:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v18, v13, 0x3

    rem-int v18, v18, v13

    if-nez v18, :cond_5

    const-string v13, "-1)*g+($%#9n-5q12\'!v#7y442p0*,-b7=5#g+&\'e+\"!(<4|2:1$81=t6=);-i`n-p`~sn`ogh#Zjhe[}d`bR|pnOyej"

    goto :goto_4

    :cond_5
    const-string v13, "./s-010u.6a&061/317u0H0u+k7<i70<IUyERU3/f?e0hruIuc0Mf0b/SFcf/1%Kuu0/l4e0u+AC/}8]:u|v/(000eEW00/A,20i]1/o//t(0z}0t02005cz8mv61V0u"

    const-string v13, "\u0014\u001e,<(\'\u001e+.\u0006\u001a73\u0005\u000636%\u0018\u001c.+7&?m\tkboVcr2WKfII<z8Cyvci}}]]tz(Ue|FUlHEMhf\u007fE:SRAvAi2-"

    const/16 v14, 0x65

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v14, 0x843

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move-object v13, v6

    move-object v13, v6

    move-object v12, v11

    move-object v12, v11

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_5

    :cond_6
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v13, v10

    move-object v13, v10

    const/16 v14, 0xe

    :goto_5
    if-eqz v14, :cond_7

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    move-object v13, v6

    move-object v13, v6

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x7

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v14, v14, 0x7

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v8}, Ltul/lf;->IU(Landroid/view/View;)Ltul/lf;

    add-int/2addr v14, v9

    move-object v13, v10

    move-object v13, v10

    :goto_7
    const/4 v8, 0x6

    if-eqz v14, :cond_9

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v6

    move-object v13, v6

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v14, v8

    move-object v12, v11

    move-object v12, v11

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x1

    if-eqz v13, :cond_a

    add-int/2addr v14, v15

    goto :goto_9

    :cond_a
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v12, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v14, v14, 0x9

    :goto_9
    if-eqz v14, :cond_b

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_a

    :cond_b
    move-object v12, v11

    move-object v12, v11

    :goto_a
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    new-instance v12, LLZ/Jl;

    invoke-direct {v12}, LLZ/Jl;-><init>()V

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-virtual {v7, v13, v12}, Ltul/lf;->jc(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v7, v1, v2}, Ltul/lf;->qr(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_d

    new-instance v2, LLZ/h6W;

    invoke-direct {v2}, LLZ/h6W;-><init>()V

    invoke-virtual {v7, v1, v2}, Ltul/lf;->qr(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v7, v3, v4}, Ltul/lf;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_f

    new-instance v1, LLZ/S;

    invoke-direct {v1}, LLZ/S;-><init>()V

    invoke-virtual {v7, v3, v1}, Ltul/lf;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    :cond_f
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v11

    move-object v1, v11

    move-object v2, v1

    move-object v2, v1

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ltul/lf;->create()Landroidx/appcompat/app/lf;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/16 v17, 0x6

    :goto_d
    const/4 v3, 0x3

    if-eqz v17, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v12, v3

    move v12, v3

    move v7, v4

    move v7, v4

    goto :goto_e

    :cond_11
    move v4, v8

    move v4, v8

    move v7, v4

    move v7, v4

    move v12, v7

    move v12, v7

    :goto_e
    mul-int/2addr v4, v12

    rem-int/2addr v4, v7

    if-nez v4, :cond_12

    const-string v4, "fpokllx%o\u007fkndt::"

    goto :goto_f

    :cond_12
    const-string v4, "<q=ms7/b/1nkac~}f1eg0/g(i7e/$}0(8x6d*u/`f|w"

    const-string v4, "\'q\'$\u007f}~sf((*|}e6gcxnb<kwi8en=adg`117"

    const/16 v7, 0x63

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xd

    if-eqz v7, :cond_13

    move-object v13, v6

    move-object v13, v6

    move v7, v12

    move v7, v12

    goto :goto_10

    :cond_13
    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v7, v9

    move v7, v9

    move-object v13, v10

    move-object v13, v10

    :goto_10
    if-eqz v7, :cond_14

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    move-object v13, v6

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v7, v7, 0xb

    move-object v2, v11

    move-object v2, v11

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/2addr v7, v12

    move-object v1, v11

    move-object v1, v11

    goto :goto_12

    :cond_15
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/lf;->b(I)Landroid/widget/Button;

    move-result-object v1

    add-int/lit8 v7, v7, 0xb

    move-object v13, v10

    move-object v13, v10

    :goto_12
    if-eqz v7, :cond_16

    new-instance v4, LLZ/Mk;

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct {v4, v7, v5, v2, v0}, LLZ/Mk;-><init>(LLZ/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/lf;Landroidx/fragment/app/YRm;)V

    move-object v13, v6

    move-object v13, v6

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v7, v7, 0xf

    move-object v4, v11

    move-object v4, v11

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/2addr v7, v15

    move-object v0, v11

    move-object v0, v11

    goto :goto_14

    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    add-int/2addr v7, v3

    :goto_14
    if-eqz v7, :cond_18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_15

    :cond_18
    move v1, v8

    move v1, v8

    move v4, v1

    move v4, v1

    move v15, v4

    move v15, v4

    :goto_15
    mul-int/2addr v1, v15

    rem-int/2addr v1, v4

    if-eqz v1, :cond_19

    const-string/jumbo v1, "jgkjo/h7s0l0lu,4|&6)!0`ed~:z&%z:~f3t-qwu "

    const-string v1, "%w&!t|~&e,)-x`z~63\u007fk04dzjjl:hlg:qu s"

    const/16 v4, 0x40

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_19
    const-string/jumbo v1, "y\u007fbf`J{rlqu\u007f"

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v6

    move-object v4, v6

    goto :goto_17

    :cond_1a
    const/16 v4, 0x30

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v10

    move-object v4, v10

    const/16 v9, 0xc

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v4, v6

    move-object v4, v6

    const/4 v15, 0x0

    goto :goto_18

    :cond_1b
    add-int/lit8 v15, v9, 0xb

    move-object v0, v11

    move-object v0, v11

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    add-int/lit8 v15, v15, 0xb

    move-object v10, v4

    move-object v10, v4

    move-object v0, v11

    move-object v0, v11

    move-object v1, v0

    move-object v1, v0

    goto :goto_19

    :cond_1c
    sget-object v1, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    add-int/lit8 v15, v15, 0xa

    :goto_19
    if-eqz v15, :cond_1d

    new-instance v4, Lcom/bendingspoons/oracle/secretmenu/lf$NS;

    invoke-direct {v4, v5, v0, v11}, Lcom/bendingspoons/oracle/secretmenu/lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_1a

    :cond_1d
    move-object v6, v10

    move-object v6, v10

    move-object v4, v11

    move-object v4, v11

    :goto_1a
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_1b

    :cond_1e
    move v8, v3

    move v8, v3

    move-object v11, v4

    move-object v11, v4

    :goto_1b
    const/4 v3, 0x0

    move-object/from16 p0, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p3, v11

    move/from16 p4, v8

    move/from16 p4, v8

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    return-object v2
.end method

.method private static final b(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivityKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method private static final f(LLZ/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/lf;Landroidx/fragment/app/YRm;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v2, 0x3

    mul-int/lit8 v0, p4, 0x3

    const/4 v2, 0x6

    rem-int/2addr v0, p4

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 p4, 0x2a

    const/4 v2, 0x3

    const-string/jumbo v0, "}-v,yb/,//:xv*p$$p/l:9}t#?k./1u:*:)!u8"

    const-string v0, "9:8k::up?*vp/:,x)#1$}*!lv\"u$t\"./}-y,"

    const/4 v2, 0x2

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo p4, "i_~/l`uubz"

    const-string p4, "\"bl`~_iuz"

    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v2, 0x4

    mul-int/lit8 v1, p4, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, p4

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string p4, "aez}euqpa}{tuf"

    const-string/jumbo p4, "tquf{}e}uzaaed"

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-static {p4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string p4, "eqbi!ne"

    const-string p4, "!bnieel"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {p4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v2, 0x5

    mul-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, p4

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string p4, "`Usa/u0ysue7x/`0Tsf{yeUl/"

    const-string p4, "\"s``yT\u007feaxUu{gUysel"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo p4, "ttimljvqiqpin"

    const-string/jumbo p4, "iitjnipnqqltv"

    const/4 v2, 0x4

    const/16 v1, 0x58

    const/4 v2, 0x1

    invoke-static {p4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const/4 v2, 0x5

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eqz p0, :cond_3

    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p4, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {p3, p4}, Lcom/bendingspoons/oracle/secretmenu/lf;->g(Landroidx/fragment/app/YRm;Landroid/view/View;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p3, -0x1

    const/4 v2, 0x0

    invoke-interface {p0, p2, p3, p1}, LLZ/NS;->XF(Landroid/content/DialogInterface;ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p3, p0}, Lcom/bendingspoons/oracle/secretmenu/lf;->g(Landroidx/fragment/app/YRm;Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/app/Ikr;->dismiss()V

    :goto_3
    const/4 v2, 0x5

    return-void
.end method

.method private static final g(Landroidx/fragment/app/YRm;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "-%0>o0#+/041u82),"

    const-string v0, "+-402\u0018%,>##)"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x4c

    const/4 v2, 0x5

    const-string/jumbo v1, "tbe|xba}agkgkj"

    const-string/jumbo v1, "}t|aagj}gbxekk"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/lf;->BW(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic qu(LLZ/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/lf;Landroidx/fragment/app/YRm;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/secretmenu/lf;->f(LLZ/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/lf;Landroidx/fragment/app/YRm;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/lf;->b(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method
