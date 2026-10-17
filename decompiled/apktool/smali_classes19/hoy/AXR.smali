.class public final Lhoy/AXR;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroid/view/View;

.field public final Z:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final qu:Landroid/widget/LinearLayout;

.field public final r5:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/AXR;->XF:Landroid/view/View;

    iput-object p2, p0, Lhoy/AXR;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/AXR;->r5:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/AXR;->qu:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/AXR;->Z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/AXR;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p7, p0, Lhoy/AXR;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/AXR;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0156

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const v0, 0x7f0a0245

    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const v0, 0x7f0a0344

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    if-nez v6, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const v0, 0x7f0a0345

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const v0, 0x7f0a04a7

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x6

    if-nez v8, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    const v0, 0x7f0a0642

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x6

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_5

    const/4 v10, 0x6

    const-string/jumbo v1, "x0sg/=t-4%h|kggpmb~0p11f.6v/r|4h@ux0s"

    const-string v1, "@g|cx|t4gsfmph~x=hv%6b4-1.g\u0001\rpk"

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v1, "h43m/a?80/0ui00`u00001u"

    const-string v1, "\u001a\u0008i?3\u0004`h"

    const/4 v10, 0x5

    const/16 v2, 0x4e

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x0

    const/16 v2, 0x1ad

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    :cond_6
    const/4 v10, 0x5

    new-instance v0, Lhoy/AXR;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lhoy/AXR;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v10, 0x3

    return-object v0
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lhoy/AXR;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_1

    :try_start_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "/0*(o0200u"

    const-string p1, "\u0000*(2<"

    const/4 v1, 0x6

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "wis|eb"

    const-string/jumbo p1, "sewci|"

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x3

    const v0, 0x7f0d008c

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, Lhoy/AXR;->XF(Landroid/view/View;)Lhoy/AXR;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/DropdownGroupBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/AXR;->XF:Landroid/view/View;

    const/4 v1, 0x4

    return-object v0
.end method
