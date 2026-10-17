.class public final Lhoy/BV;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alightcreative/app/motion/activities/edit/ColorView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/BV;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/BV;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lhoy/BV;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    iput-object p5, p0, Lhoy/BV;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/BV;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a027e

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const v0, 0x7f0a04f5

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const v0, 0x7f0a067c

    const/4 v8, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const v0, 0x7f0a067d

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x7

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x4

    if-nez v2, :cond_3

    const/4 v8, 0x7

    const-string v1, "/)s//8n>09/00o}0)b/#u#u7304//f0=x3//4% 3u650f+)00"

    const-string v1, "\u0005 98%#)o\"4#&=\'33x/3>+})64)b\n\u0000\u007ff"

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v1, "pfomac9z/&mf3u;d0o{/90;cg/u1hz0 /vvn///2~5d9fd"

    const-string v1, "\'& v\u007f\"vz/p/{z~uf0cgnddf;choomd939;9152a"

    const/4 v8, 0x5

    const/16 v2, 0x61

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    const/16 v2, 0x48

    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_4
    const/4 v8, 0x6

    new-instance v0, Lhoy/BV;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lhoy/BV;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alightcreative/app/motion/activities/edit/ColorView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/BV;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d009e

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/BV;->XF(Landroid/view/View;)Lhoy/BV;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/BV;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/BV;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    return-object v0
.end method
