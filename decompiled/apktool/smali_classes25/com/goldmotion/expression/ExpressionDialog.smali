.class public final Lcom/goldmotion/expression/ExpressionDialog;
.super Ljava/lang/Object;
.source "ExpressionDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setupPresets(Landroid/content/Context;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "input"    # Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "presetWiggleSoft"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "wiggle(5, 25);"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v2, "presetWiggleHard"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "wiggle(12, 60);"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v2, "presetBounce"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "bounce(50, 4, 3);"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v2, "presetSine"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "Math.sin(time * 6) * 40;"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v2, "presetPulse"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "Math.abs(Math.sin(time * 3)) * 30;"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v2, "presetInertia"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lcom/goldmotion/expression/ExpressionDialog$4;

    const-string v5, "inertia(100, 2);"

    invoke-direct {v4, p2, v5}, Lcom/goldmotion/expression/ExpressionDialog$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static setupViews(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exprCodeInput"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v4, "exprPropertySpinner"

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const-string v5, "exprFpsSpinner"

    invoke-virtual {v0, v5, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Position X / Y"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Scale (Zoom)"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "Rotation (Angle)"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "Opacity (Alpha)"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "Custom Property"

    aput-object v8, v6, v7

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v7, p0, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "60 fps"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "30 fps"

    aput-object v8, v6, v7

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v7, p0, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/goldmotion/expression/ExpressionDialog;->setupPresets(Landroid/content/Context;Landroid/app/Dialog;Landroid/widget/EditText;)V

    const-string v6, "exprBtnClose"

    invoke-virtual {v0, v6, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcom/goldmotion/expression/ExpressionDialog$1;

    invoke-direct {v7, p1}, Lcom/goldmotion/expression/ExpressionDialog$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v7, "exprBtnCancel"

    invoke-virtual {v0, v7, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Lcom/goldmotion/expression/ExpressionDialog$2;

    invoke-direct {v8, p1}, Lcom/goldmotion/expression/ExpressionDialog$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v8, "exprBtnApply"

    invoke-virtual {v0, v8, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v0, v8

    move-object v6, v4

    move-object v7, v5

    new-instance v3, Lcom/goldmotion/expression/ExpressionDialog$3;

    move-object v4, p0

    move-object v5, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/expression/ExpressionDialog$3;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dialog_expression_editor"

    const-string v4, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-static {p0, v0}, Lcom/goldmotion/expression/ExpressionDialog;->setupViews(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
