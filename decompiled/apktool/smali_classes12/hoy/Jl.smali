.class public final Lhoy/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Jl;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/Jl;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/Jl;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/Jl;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/Jl;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Jl;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017d

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const v0, 0x7f0a048b

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const v0, 0x7f0a060b

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const v0, 0x7f0a0743

    const/4 v8, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const/4 v8, 0x4

    const-string/jumbo v1, "lis~-f*u/}y07^ddfr~~#v(Kkv0lccf:1Grp"

    const-string v1, "^}fe~v~:iylkvrdf#rlcp(~c\u007fd-GK*1"

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const-string v1, "!( =%#.9)!\"5-*/"

    const/4 v8, 0x4

    const/16 v2, 0x30

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x3

    const/16 v2, 0xb13

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Lhoy/Jl;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lhoy/Jl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Jl;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d001f

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Jl;->XF(Landroid/view/View;)Lhoy/Jl;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/Jl;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lhoy/Jl;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Jl;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityDevSettingsBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    const/4 v2, 0x4

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/Jl;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/Jl;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
