.class public final Lhoy/idB;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/view/View;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/idB;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/idB;->h:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/idB;->r5:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/idB;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/idB;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a032f

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f0a0637

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/alightcreative/widget/ValueSpinner;

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const v0, 0x7f0a079b

    const/4 v4, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const-string v1, "g s0}/0(u/%2i(7/t}0>fhrc0//r/6/7#=.~mbxs0geu}&g{f8z"

    const-string v1, "#\"\u007fzs~\u007f(.t{60cigeg2bm>8hg=h\"rx%& r}}(}/"

    const/4 v4, 0x3

    const/16 v2, 0x45

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const-string v1, ":v5mp`0u0fkld,8`l#t~H{?nIx}v/i~`7eEu"

    const-string v1, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?IE8#"

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    new-instance v0, Lhoy/idB;

    const/4 v4, 0x1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/idB;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AlightPopupMenuListItemSpinnerBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/idB;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/idB;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
