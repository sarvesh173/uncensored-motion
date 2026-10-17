.class public final Lhoy/GWh;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/GWh;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/GWh;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/GWh;->r5:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoy/GWh;->qu:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/GWh;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0837

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0838

    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const v0, 0x7f0a0839

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    const-string v1, "`msb}17Bg0vi=/L0uGf}$0:wfk7~hxa`e(u0?wve/"

    const-string v1, "Gb\u007f~gaw1`ve`\u007fe}}:muxi?whvk$LB=("

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v1, "e,vmp%b<$0v|umo;}}(78}z7r/uopa0dufpjm~/ye"

    const-string/jumbo v1, "yx,/}e7a~bdoeum;8jp<m$povurp%}}\u007fz(|v"

    const/4 v4, 0x6

    const/16 v2, 0x4b

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    const/4 v4, 0x1

    new-instance v0, Lhoy/GWh;

    const/4 v4, 0x1

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/GWh;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/TipItemBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GWh;
    .locals 3

    const v0, 0x7f0d01af

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/GWh;->XF(Landroid/view/View;)Lhoy/GWh;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/GWh;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/GWh;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    return-object v0
.end method
