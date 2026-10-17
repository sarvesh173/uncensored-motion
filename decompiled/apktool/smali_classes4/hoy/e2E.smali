.class public final Lhoy/e2E;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/appcompat/widget/AppCompatImageView;

.field public final D3D:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J:Landroidx/appcompat/widget/AppCompatTextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/constraintlayout/widget/Barrier;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/e2E;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/e2E;->h:Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/e2E;->r5:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/e2E;->qu:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/e2E;->Z:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/e2E;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    iput-object p7, p0, Lhoy/e2E;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p8, p0, Lhoy/e2E;->BW:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p9, p0, Lhoy/e2E;->b:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p10, p0, Lhoy/e2E;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p11, p0, Lhoy/e2E;->f:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/e2E;
    .locals 14

    const v0, 0x7f0a018a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a032a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a03ac

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a04aa

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a04fa

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0574

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0575

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0a072b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0a07bf

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0a07f1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/16 v1, 0x7b

    const-string v2, "Hisucu`5u009//8T0/101;b500u"

    const-string v2, "8\u0019\u001c5\u0015Hbu`iT;"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string v1, "00)m/ee1s<u#6/u0au/143x-91/)+0%#2#0<9?40|/30/9/9"

    const-string v1, "\u0013632+-#e4\"9<#9))n994%s#<\"?x\u0010\u001ea|"

    :goto_1
    const/16 v2, -0x22

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lhoy/e2E;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhoy/e2E;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/e2E;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00ff

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lhoy/e2E;->XF(Landroid/view/View;)Lhoy/e2E;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/e2E;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/e2E;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
