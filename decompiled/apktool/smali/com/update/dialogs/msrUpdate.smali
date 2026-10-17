.class public Lcom/update/dialogs/msrUpdate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/update/dialogs/msrUpdate$R;
    }
.end annotation


# instance fields
.field private app_version:Ljava/lang/String;

.field private final context:Landroid/app/Activity;

.field private intent_update:Landroid/content/Intent;

.field private serverDownloadLink:Ljava/lang/String;

.field private serverMsg:Ljava/lang/String;

.field private serverVersionName:Ljava/lang/String;

.field private youtube:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->app_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->serverVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->serverDownloadLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->serverMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/update/dialogs/msrUpdate;->intent_update:Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/update/dialogs/msrUpdate;->youtube:Landroid/content/Intent;

    return-void
.end method

.method private _round_corner_and_ripple(Landroid/view/View;DDLjava/lang/String;Z)V
    .locals 1

    if-eqz p7, :cond_0

    new-instance p7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p7, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-float p2, p2

    invoke-virtual {p7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    double-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 p3, 0x1

    new-array p4, p3, [[I

    const/4 p5, 0x0

    new-array p6, p5, [I

    aput-object p6, p4, p5

    new-array p6, p3, [I

    const-string v0, "#bdbdbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p6, p5

    invoke-direct {p2, p4, p6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p7, p5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p7, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-float p2, p2

    invoke-virtual {p7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    double-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method private createLayout()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, v1

    float-to-int v5, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v1

    float-to-int v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v1

    float-to-int v7, v7

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v8, v8, v1

    float-to-int v8, v8

    const/high16 v9, 0x42340000    # 45.0f

    mul-float v1, v1, v9

    float-to-int v1, v1

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lcom/update/dialogs/msrUpdate$R$id;->bg:I

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v15, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v15, v5, v15, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v13, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/update/dialogs/msrUpdate$R$id;->bg2:I

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v5, v15, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/update/dialogs/msrUpdate$R$id;->linear2:I

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15, v15, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/update/dialogs/msrUpdate$R$id;->img:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/update/dialogs/msrUpdate$R$id;->linear5:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x15

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/update/dialogs/msrUpdate$R$id;->text:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15, v15, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u062a\u062d\u062f\u064a\u062b \u062c\u062f\u064a\u062f \u0645\u062a\u0627\u062d "

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v11, "#1361F5"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lcom/update/dialogs/msrUpdate$R$id;->version:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v14, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v14, v4, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v14, "\u0627\u0644\u0625\u0635\u062f\u0627\u0631: 2.3"

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v15, -0x1000000

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/update/dialogs/msrUpdate$R$id;->bg3:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/update/dialogs/msrUpdate$R$id;->textview3:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v4, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u0645\u0627 \u0627\u0644\u062c\u062f\u064a\u062f\u061f "

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v2, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/update/dialogs/msrUpdate$R$id;->vscroll1:I

    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/update/dialogs/msrUpdate$R$id;->whats_new:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v13, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u0645\u064a\u0632\u0627\u062a\u0643 \n- \u062a\u062d\u0633\u064a\u0646 \u0648\u0627\u062c\u0647\u0629 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 \u0648\u062a\u062c\u0631\u0628\u0629 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 \u0641\u064a \u0635\u0641\u062d\u0629 \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a \n- \u0625\u0639\u062c\u0627\u0628\u0627\u062a \u0648\u062a\u0642\u062f\u064a\u0631\u0627\u062a \u062c\u062f\u064a\u062f\u0629 \u0643\u0644\u064a\u064b\u0627 \u0644\u0645\u0646\u0634\u0648\u0631\u0627\u062a \"\u0627\u0644\u0623\u0648\u0644\u0627\u062f\" \n- \u0623\u0635\u0628\u062d \u0628\u0625\u0645\u0643\u0627\u0646 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645\u064a\u0646 \u0627\u0644\u0622\u0646 \u0627\u0644\u0648\u0635\u0648\u0644 \u0625\u0644\u0649 \u0635\u0648\u0631 \u0627\u0644\u0645\u0646\u0634\u0648\u0631\u0627\u062a \u0648\u062a\u0646\u0632\u064a\u0644\u0647\u0627 \n- \u062a\u062f\u0639\u0645 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a \u0627\u0644\u0622\u0646 \u0635\u0648\u0631 GIF \u0648\u0627\u0644\u0645\u0644\u0635\u0642\u0627\u062a \u0627\u0644\u062a\u064a \u064a\u0648\u0641\u0631\u0647\u0627 GitHub. \u0647\u0630\u0647 \u0623\u0645\u062b\u0644\u0629"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/update/dialogs/msrUpdate$R$id;->now:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v8, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v14, "\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u0622\u0646"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lcom/update/dialogs/msrUpdate$R$id;->later:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "\u0644\u0627\u062d\u0642\u0627\u064b"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/update/dialogs/msrUpdate$R$id;->dev:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6, v7, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method private fetchServerData()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda5;-><init>(Lcom/update/dialogs/msrUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private showDialog()V
    .locals 13

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    invoke-direct {p0}, Lcom/update/dialogs/msrUpdate;->createLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sget v1, Lcom/update/dialogs/msrUpdate$R$id;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    sget v1, Lcom/update/dialogs/msrUpdate$R$id;->version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/update/dialogs/msrUpdate$R$id;->whats_new:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/update/dialogs/msrUpdate$R$id;->now:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    sget v4, Lcom/update/dialogs/msrUpdate$R$id;->later:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    sget v4, Lcom/update/dialogs/msrUpdate$R$id;->dev:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/update/dialogs/msrUpdate$R$id;->img:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u0627\u0644\u0625\u0635\u062f\u0627\u0631: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/update/dialogs/msrUpdate;->serverVersionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/update/dialogs/msrUpdate;->serverMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u0622\u0646"

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u0644\u0627\u062d\u0642\u0627\u064b"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x3c

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x8c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda0;-><init>(Lcom/update/dialogs/msrUpdate;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v7, "#FFFFFF"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/update/dialogs/msrUpdate;->_round_corner_and_ripple(Landroid/view/View;DDLjava/lang/String;Z)V

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v8, 0x1

    const-string v7, "#1361F5"

    move-object v2, v10

    invoke-direct/range {v1 .. v8}, Lcom/update/dialogs/msrUpdate;->_round_corner_and_ripple(Landroid/view/View;DDLjava/lang/String;Z)V

    const-wide/16 v5, 0x0

    const-string v7, "#E0E0E0"

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Lcom/update/dialogs/msrUpdate;->_round_corner_and_ripple(Landroid/view/View;DDLjava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "msr.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda1;-><init>(Lcom/update/dialogs/msrUpdate;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v9}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda2;-><init>(Lcom/update/dialogs/msrUpdate;Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x6ds
        0x78s
        0x57s
        0x61s
        0x6bs
        0x35s
        0x56s
        0x4ds
        0x48s
        0x68s
        0x6as
        0x52s
        0x6ds
        0x78s
        0x55s
        0x59s
        0x6cs
        0x68s
        0x6fs
        0x61s
        0x46s
        0x56s
        0x55s
        0x51s
        0x6bs
        0x74s
        0x6as
        0x52s
        0x6es
        0x42s
        0x58s
        0x56s
        0x47s
        0x74s
        0x4fs
        0x56s
        0x31s
        0x49s
        0x77s
        0x57s
        0x6bs
        0x6cs
        0x56s
        0x62s
        0x54s
        0x45s
        0x77s
        0x59s
        0x56s
        0x55s
        0x77s
        0x65s
        0x56s
        0x52s
        0x55s
        0x61s
        0x7as
        0x30s
        0x3ds
    .end array-data

    :array_1
    .array-data 2
        0x56s
        0x31s
        0x5as
        0x57s
        0x62s
        0x31s
        0x55s
        0x77s
        0x4ds
        0x55s
        0x68s
        0x55s
        0x61s
        0x32s
        0x78s
        0x56s
        0x56s
        0x6bs
        0x5as
        0x77s
        0x54s
        0x6cs
        0x70s
        0x57s
        0x55s
        0x6es
        0x4as
        0x6cs
        0x62s
        0x48s
        0x42s
        0x46s
        0x56s
        0x47s
        0x31s
        0x77s
        0x61s
        0x31s
        0x59s
        0x78s
        0x57s
        0x6cs
        0x6cs
        0x55s
        0x4ds
        0x56s
        0x4as
        0x48s
        0x59s
        0x54s
        0x46s
        0x4fs
        0x52s
        0x31s
        0x64s
        0x75s
        0x51s
        0x6cs
        0x68s
        0x69s
        0x52s
        0x54s
        0x42s
        0x34s
        0x57s
        0x56s
        0x63s
        0x78s
        0x53s
        0x6ds
        0x56s
        0x56s
        0x4ds
        0x55s
        0x6cs
        0x58s
        0x62s
        0x45s
        0x70s
        0x54s
        0x59s
        0x58s
        0x70s
        0x57s
        0x4ds
        0x6cs
        0x59s
        0x78s
        0x57s
        0x6ds
        0x74s
        0x56s
        0x4ds
        0x6cs
        0x4as
        0x30s
        0x56s
        0x57s
        0x70s
        0x57s
        0x54s
        0x6cs
        0x5as
        0x57s
        0x57s
        0x6ds
        0x68s
        0x57s
        0x4ds
        0x46s
        0x70s
        0x7as
        0x54s
        0x55s
        0x5as
        0x53s
        0x57s
        0x47s
        0x4es
        0x46s
        0x53s
        0x6ds
        0x74s
        0x4es
        0x52s
        0x46s
        0x56s
        0x36s
        0x56s
        0x55s
        0x5as
        0x52s
        0x64s
        0x31s
        0x42s
        0x52s
        0x50s
        0x54s
        0x30s
        0x3ds
    .end array-data
.end method


# virtual methods
.method synthetic lambda$0$com-update-dialogs-msrUpdate()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://raw.githubusercontent.com/MSR-Cracker/Update/refs/heads/main/update.db"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->app_version:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "versionName"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/update/dialogs/msrUpdate;->serverVersionName:Ljava/lang/String;

    const-string v1, "Msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/update/dialogs/msrUpdate;->serverMsg:Ljava/lang/String;

    const-string v1, "downloadLink"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/update/dialogs/msrUpdate;->serverDownloadLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    new-instance v1, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda3;-><init>(Lcom/update/dialogs/msrUpdate;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    new-instance v1, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/update/dialogs/msrUpdate$$ExternalSyntheticLambda4;-><init>(Lcom/update/dialogs/msrUpdate;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$1$com-update-dialogs-msrUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->app_version:Ljava/lang/String;

    iget-object v1, p0, Lcom/update/dialogs/msrUpdate;->serverVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/update/dialogs/msrUpdate;->showDialog()V

    :cond_0
    return-void
.end method

.method synthetic lambda$2$com-update-dialogs-msrUpdate()V
    .locals 3

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    const-string v1, "\u0641\u0634\u0644 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0633\u064a\u0631\u0641\u0631"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$3$com-update-dialogs-msrUpdate(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/update/dialogs/msrUpdate;->youtube:Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/update/dialogs/msrUpdate;->youtube:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    iget-object p2, p0, Lcom/update/dialogs/msrUpdate;->youtube:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    const/4 p2, 0x0

    const-string v0, "\u0641\u0634\u0644 \u0641\u062a\u062d \u0627\u0644\u0631\u0627\u0628\u0637"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method synthetic lambda$4$com-update-dialogs-msrUpdate(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->intent_update:Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->intent_update:Landroid/content/Intent;

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->serverDownloadLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/update/dialogs/msrUpdate;->intent_update:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$5$com-update-dialogs-msrUpdate(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/update/dialogs/msrUpdate;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-direct {p0}, Lcom/update/dialogs/msrUpdate;->fetchServerData()V

    return-void
.end method
