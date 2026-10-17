.class public final Lcom/goldmotion/export/GMExportDialogStyle;
.super Ljava/lang/Object;
.source "GMExportDialogStyle.java"


# static fields
.field private static final CARD_FILL:I = -0x4cdfdcce

.field private static final CARD_STROKE:I = 0x33ffffff

.field private static final GOLD:I = -0x936bb

.field private static final TAG:Ljava/lang/String; = "GMEXPORTUI"

.field private static final TEXT_HI:I = -0x1

.field private static final TEXT_LO:I = 0x59ffffff

.field private static final TEXT_MID:I = -0x66000001

.field private static final TRACK:I = 0x33ffffff


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static apply(Landroid/app/Dialog;)V
    .locals 16

    .line 55
    const-string v1, "GMEXPORTUI"

    if-nez p0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "progressMessage"

    invoke-static {v0, v3, v4, v5}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 70
    const-string v6, "progressBar"

    invoke-static {v0, v3, v4, v6}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 71
    const-string v7, "percentText"

    invoke-static {v0, v3, v4, v7}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 72
    const-string v8, "leftTimeText"

    invoke-static {v0, v3, v4, v8}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 73
    const-string v9, "footer"

    invoke-static {v0, v3, v4, v9}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    .line 74
    const-string v10, "cancelButton"

    invoke-static {v0, v3, v4, v10}, Lcom/goldmotion/export/GMExportDialogStyle;->find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/export/GMExportDialogStyle;->applyWindowGlass(Landroid/app/Dialog;)V

    .line 80
    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 82
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84
    const v13, -0x4cdfdcce

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    invoke-static {v2, v4}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v2, v13}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const v14, 0x33ffffff

    invoke-virtual {v0, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 87
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    const/high16 v13, 0x42900000    # 72.0f

    invoke-static {v2, v13}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    sub-int/2addr v0, v13

    const/high16 v13, 0x43960000    # 300.0f

    invoke-static {v2, v13}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    if-lez v0, :cond_4

    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_4
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 106
    :goto_1
    const/high16 v0, 0x41a00000    # 20.0f

    :try_start_2
    invoke-static {v2, v0}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 107
    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v2, v13}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    .line 108
    invoke-virtual {v12, v0, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    :cond_5
    instance-of v0, v5, Landroid/widget/TextView;

    const/16 v12, 0x11

    const v13, -0x936bb

    const/high16 v14, 0x41300000    # 11.0f

    const/4 v15, 0x2

    if-eqz v0, :cond_6

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v5, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 117
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 118
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    :cond_6
    instance-of v0, v6, Landroid/widget/ProgressBar;

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    .line 123
    check-cast v6, Landroid/widget/ProgressBar;

    .line 124
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    instance-of v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_7

    .line 129
    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v5}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    :cond_7
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_8
    invoke-static {v2}, Lcom/goldmotion/export/GMExportDialogStyle;->barDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_9
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 138
    check-cast v7, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v7, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const v0, 0x800003

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    :cond_a
    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 146
    check-cast v8, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v8, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    const v0, -0x66000001

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    const v0, 0x800005

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    :cond_b
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 157
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v5, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 164
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v2, v0}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v2, v4}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 167
    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 175
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_c

    .line 177
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 179
    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 180
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 181
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 182
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 184
    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v2, v4}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_c
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 191
    check-cast v9, Landroid/view/ViewGroup;

    .line 192
    nop

    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_10

    .line 193
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    .line 197
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x11

    const/4 v4, -0x1

    goto :goto_3

    .line 198
    :cond_d
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    const v2, 0x59ffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 208
    :cond_e
    const/4 v4, -0x1

    goto :goto_3

    .line 198
    :cond_f
    const/16 v2, 0x11

    const/4 v4, -0x1

    .line 192
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 216
    :cond_10
    const-string v0, "export sheet restyled (glass)"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_4
    return-void
.end method

.method private static applyWindowGlass(Landroid/app/Dialog;)V
    .locals 2

    .line 233
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 234
    if-nez p0, :cond_0

    .line 235
    return-void

    .line 239
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 242
    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 243
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 247
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_1
    goto :goto_0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWindowGlass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GMEXPORTUI"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_0
    return-void
.end method

.method private static barDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 256
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 258
    const v2, 0x33ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 261
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 263
    const v4, -0x936bb

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    invoke-static {p0, v2}, Lcom/goldmotion/export/GMExportDialogStyle;->dp(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 266
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x800003

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 267
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    aput-object p0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 269
    const/high16 p0, 0x1020000

    invoke-virtual {v2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 270
    const p0, 0x102000d

    invoke-virtual {v2, v4, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 271
    return-object v2
.end method

.method private static dp(Landroid/content/Context;F)F
    .locals 0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private static find(Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 276
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, p3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 277
    if-nez p1, :cond_0

    .line 278
    const-string p0, "GMEXPORTUI"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "id not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    return-object v0
.end method
