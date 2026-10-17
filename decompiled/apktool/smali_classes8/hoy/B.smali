.class public final Lhoy/B;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/view/View;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/Switch;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/B;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/B;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/B;->r5:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoy/B;->qu:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lhoy/B;->Z:Landroid/widget/Switch;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/B;->D3D:Landroid/view/View;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/B;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a03f0

    :try_start_0
    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const v0, 0x7f0a067d

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const v0, 0x7f0a0681

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-nez v6, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const v0, 0x7f0a0723

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    check-cast v7, Landroid/widget/Switch;

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    const v0, 0x7f0a0724

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x5

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v1, "8/seddc5u6/u"

    const-string/jumbo v1, "\ud86c\udee5"

    const/4 v9, 0x7

    const/16 v2, 0x71

    const/4 v9, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const-string v1, "293mu4ua9/|-/9<u<//+0/#/0se160?0)#400%/#3n)0x19e"

    const-string v1, "\u0013632+-#e4\"9<#9))n994%s#<\"?x\u0010\u001ea|"

    :goto_1
    const/4 v9, 0x1

    const/16 v2, 0x5e

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_5
    const/4 v9, 0x6

    new-instance v0, Lhoy/B;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lhoy/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/view/View;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSettingStaticSectionBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    return-object v0

    :catch_0
    const/4 v9, 0x3

    const/4 p0, 0x0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/B;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d00a5

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/B;->XF(Landroid/view/View;)Lhoy/B;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/B;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/B;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method
