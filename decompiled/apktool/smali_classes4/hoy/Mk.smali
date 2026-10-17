.class public final Lhoy/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/Button;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/Mk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/Mk;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/Mk;->r5:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/Mk;->qu:Landroid/widget/Button;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/Mk;->Z:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/Mk;->D3D:Landroid/widget/TextView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Mk;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a030f

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-nez v4, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const v0, 0x7f0a031b

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const v0, 0x7f0a0461

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    check-cast v6, Landroid/widget/Button;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const v0, 0x7f0a0533

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x3

    if-nez v7, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    const v0, 0x7f0a05f4

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v9, 0x4

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    const-string/jumbo v1, "6ds8fu9deu/5"

    const-string/jumbo v1, "\ud865\udef9"

    const/4 v9, 0x3

    const/16 v2, 0x58

    const/4 v9, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const-string v1, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?IE8#"

    :goto_1
    const/4 v9, 0x1

    const/4 v2, 0x5

    const/4 v9, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v9, 0x2

    new-instance v0, Lhoy/Mk;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lhoy/Mk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityDeviceMismatchNoticeBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    return-object v0

    :catch_0
    const/4 v9, 0x7

    const/4 p0, 0x0

    const/4 v9, 0x1

    return-object p0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Mk;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0020

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Mk;->XF(Landroid/view/View;)Lhoy/Mk;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/Mk;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lhoy/Mk;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Mk;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityDeviceMismatchNoticeBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/Mk;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lhoy/Mk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
