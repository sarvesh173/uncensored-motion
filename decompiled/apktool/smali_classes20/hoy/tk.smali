.class public final Lhoy/tk;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final qu:Landroid/widget/SeekBar;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/tk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/tk;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/tk;->qu:Landroid/widget/SeekBar;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/tk;->Z:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/tk;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a019b

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const v0, 0x7f0a04ba

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const v0, 0x7f0a0600

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v8, 0x2

    if-nez v6, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const v0, 0x7f0a0601

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x2

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x1

    const-string/jumbo v1, "oqsW|zp5zij.r/v~`gxrbZ/w1>[j{`m,"

    const-string v1, "Zqjirrz>mepwjv`b\'~`o|,zg{x1[W.5"

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string v1, "7/fm$~lwu/kpf0#uz8/ssunz}//$7`0#20l3l:0$g7,efb%0/f90"

    const-string v1, "%$wp\"#$\u007fe,/~}`z\u007ff3\u007f2gb4zl8l:knl9$#ss"

    const/4 v8, 0x2

    const/16 v2, 0x40

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x17

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_4
    const/4 v8, 0x1

    new-instance v0, Lhoy/tk;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lhoy/tk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const/4 v8, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/tk;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/tk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
