.class public final Lhoy/hN;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/Button;

.field public final D3D:Landroid/widget/Button;

.field public final J:Landroid/widget/Button;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroid/widget/Button;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/hN;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/hN;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/hN;->r5:Landroid/widget/TextView;

    iput-object p4, p0, Lhoy/hN;->qu:Landroid/widget/Button;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/hN;->Z:Landroid/widget/Button;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/hN;->D3D:Landroid/widget/Button;

    iput-object p7, p0, Lhoy/hN;->g:Landroid/widget/Button;

    const/4 v0, 0x5

    iput-object p8, p0, Lhoy/hN;->BW:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p9, p0, Lhoy/hN;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    iput-object p10, p0, Lhoy/hN;->J:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p11, p0, Lhoy/hN;->f:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/hN;
    .locals 14

    const v0, 0x7f0a067d

    :try_start_0
    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a068a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a0735

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0736

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0737

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0738

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0739

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0a073a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0a073b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0a073c

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-nez v13, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const-string/jumbo v1, "4/ss%i8=7`re/! =z/)?/>/ac`92>*0)u:1b53&/,-"

    const-string/jumbo v1, "cb5?32>>:4=urs)%& !\"-,z*\')\'a`8e7`4=01i9"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string v1, "&.tm/8<638u>/-kg/6%1(}b/0/0(p#-4410/<000u0r/"

    const-string v1, "\u0000\'<#8<4t\'3&-0(>8}(6%6b4-1.g\u0001\rpk"

    :goto_1
    const/16 v2, 0x24d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lhoy/hN;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhoy/hN;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSettingSelectorBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/hN;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00a2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lhoy/hN;->XF(Landroid/view/View;)Lhoy/hN;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/hN;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lhoy/hN;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    return-object v0
.end method
