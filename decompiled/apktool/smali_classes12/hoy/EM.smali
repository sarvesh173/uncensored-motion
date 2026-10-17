.class public final Lhoy/EM;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/EM;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/EM;->h:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/EM;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/EM;->qu:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lhoy/EM;->Z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p6, p0, Lhoy/EM;->D3D:Landroid/widget/ImageView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/EM;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a032f

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const v0, 0x7f0a04a7

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x4

    if-nez v4, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const v0, 0x7f0a04fa

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-nez v5, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const v0, 0x7f0a0574

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-nez v6, :cond_3

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0575

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroid/widget/ImageView;

    if-nez v7, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x5

    rem-int/2addr v2, v1

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    const-string v1, "`{s]lq"

    const-string v1, "]{`qvl"

    const/4 v8, 0x0

    const/16 v2, 0x13

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    const-string/jumbo v1, "r?4m0vm //06bu/B3fr}/30/xu000dna2iyho(ez6z"

    const-string v1, "Bybazzr6e}hornxz?6(\'4d2/3 i\u0003\u000fvm"

    :goto_1
    const/16 v2, 0xaf

    const/4 v8, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_5
    const/4 v8, 0x5

    new-instance v0, Lhoy/EM;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lhoy/EM;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v8, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/EM;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/EM;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    return-object v0
.end method
