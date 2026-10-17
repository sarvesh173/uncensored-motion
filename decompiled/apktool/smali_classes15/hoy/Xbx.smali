.class public final Lhoy/Xbx;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Xbx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/Xbx;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/Xbx;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/Xbx;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p5, p0, Lhoy/Xbx;->Z:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Xbx;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a02c5

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const v0, 0x7f0a0335

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const v0, 0x7f0a066f

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x2

    if-nez v6, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0750

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x5

    const-string/jumbo v1, "t,s~l`lv:x0H0x/n?70du}5ei/ovc`~`5p/0uftk{u"

    const-string v1, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?\t\u0005xc"

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/16 v1, 0x28

    const/4 v8, 0x6

    const-string/jumbo v2, "0u7mnq0!!w+$%m9, ?=/x!{v.~|%%|!kpsyzfx,9)~6."

    const-string/jumbo v2, "nm9=69k?q+%!%!, !.,!%x.~zvw!s\u007f$~{xp|)y|"

    const/4 v8, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x6

    const/16 v2, 0x225

    const/4 v8, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Lhoy/Xbx;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lhoy/Xbx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Xbx;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d0194

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/Xbx;->XF(Landroid/view/View;)Lhoy/Xbx;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/Xbx;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/Xbx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
