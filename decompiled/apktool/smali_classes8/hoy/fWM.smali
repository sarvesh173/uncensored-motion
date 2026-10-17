.class public final Lhoy/fWM;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroid/widget/SeekBar;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/fWM;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/fWM;->h:Landroid/widget/SeekBar;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/fWM;->r5:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/fWM;->qu:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/fWM;->Z:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/fWM;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0458

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0459

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-nez v5, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const v0, 0x7f0a04ba

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x3

    if-nez v6, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    const v0, 0x7f0a05e6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x6

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const-string v1, "&/sp91|1j5N/=*L<&/0?w+7/3?$+u?0!:0/mus"

    const-string v1, "\u0001$=<9?5s&0\'\"1+??|+7:w!ujpm&NL3*"

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v1, "u/2meu2/dd68"

    const-string/jumbo v1, "\ud826\ude26"

    const/4 v8, 0x4

    const/16 v2, 0x1b

    const/4 v8, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x5

    const/16 v2, -0x14

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Lhoy/fWM;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lhoy/fWM;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentVolumeEditBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object v0

    :catch_0
    const/4 v8, 0x2

    const/4 p0, 0x0

    const/4 v8, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/fWM;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/fWM;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    return-object v0
.end method
