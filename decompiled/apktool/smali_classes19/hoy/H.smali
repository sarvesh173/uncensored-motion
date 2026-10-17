.class public final Lhoy/H;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/appcompat/widget/AppCompatTextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/H;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/H;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/H;->r5:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/H;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lhoy/H;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/H;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p7, p0, Lhoy/H;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/H;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a04f5

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const v0, 0x7f0a0634

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    check-cast v5, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v10, 0x3

    if-nez v5, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const v0, 0x7f0a067d

    const/4 v10, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x7

    if-nez v6, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const v0, 0x7f0a068d

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    if-nez v7, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const v0, 0x7f0a068e

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v8, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    const v0, 0x7f0a068f

    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x7

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const-string v1, "[M2yiV^-"

    const/4 v10, 0x4

    const/16 v2, 0x9

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    const-string v1, "a-sHk|adka$wetF;jK{6cn|qqzj9qm{"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    :goto_1
    const/4 v10, 0x7

    const/4 v2, 0x6

    const/4 v10, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_6
    const/4 v10, 0x2

    new-instance v0, Lhoy/H;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lhoy/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSettingOrientatonBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    return-object v0

    :catch_0
    const/4 v10, 0x7

    const/4 p0, 0x0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/H;
    .locals 3

    const v0, 0x7f0d00a0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/H;->XF(Landroid/view/View;)Lhoy/H;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/H;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/H;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
