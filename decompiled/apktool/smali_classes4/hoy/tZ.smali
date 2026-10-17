.class public final Lhoy/tZ;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageButton;

.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/alightcreative/app/motion/activities/edit/TryIcon;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r5:Lcom/alightcreative/widget/SettingEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/TryIcon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/tZ;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/tZ;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/tZ;->r5:Lcom/alightcreative/widget/SettingEditText;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/tZ;->qu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/tZ;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/tZ;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/tZ;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput-object p8, p0, Lhoy/tZ;->BW:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    iput-object p9, p0, Lhoy/tZ;->b:Lcom/alightcreative/app/motion/activities/edit/TryIcon;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/tZ;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0302

    const/4 v12, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v12, 0x2

    if-nez v4, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const v0, 0x7f0a038d

    const/4 v12, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    check-cast v5, Lcom/alightcreative/widget/SettingEditText;

    const/4 v12, 0x3

    if-nez v5, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    const v0, 0x7f0a050c

    const/4 v12, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    if-nez v6, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a050d

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v7, :cond_3

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    const v0, 0x7f0a0577

    const/4 v12, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x3

    if-nez v8, :cond_4

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    const v0, 0x7f0a05bc

    const/4 v12, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x6

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    if-nez v9, :cond_5

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    const v0, 0x7f0a060b

    const/4 v12, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v12, 0x5

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v12, 0x6

    if-nez v10, :cond_6

    const/4 v12, 0x5

    goto :goto_0

    :cond_6
    const/4 v12, 0x7

    const v0, 0x7f0a086d

    const/4 v12, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x1

    check-cast v11, Lcom/alightcreative/app/motion/activities/edit/TryIcon;

    if-nez v11, :cond_8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x7

    rem-int/2addr v2, v1

    const/4 v12, 0x7

    if-eqz v2, :cond_7

    const/4 v12, 0x0

    const/16 v1, 0x43

    const/4 v12, 0x3

    const-string/jumbo v2, "tus~frc{/7kywgex00s"

    const-string/jumbo v2, "rtkws~gxy{c\u007f{e"

    const/4 v12, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    const-string v1, "> 0m&%0/-(-/?y?>4f0pbu0%l/#u/g1n/(57-u: 9?0"

    const-string v1, "\u001f:\'&?9?y(>-(7-%%b5- 1g? >#l\u0004\nup"

    :goto_1
    const/4 v12, 0x6

    const/16 v2, -0x2e

    const/4 v12, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    :cond_8
    const/4 v12, 0x4

    new-instance v0, Lhoy/tZ;

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x5

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v11}, Lhoy/tZ;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/edit/TryIcon;)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/tZ;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d00cd

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/tZ;->XF(Landroid/view/View;)Lhoy/tZ;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/tZ;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/tZ;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    return-object v0
.end method
