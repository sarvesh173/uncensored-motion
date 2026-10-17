.class public final Lhoy/r;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageButton;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/r;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/r;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/r;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    iput-object p4, p0, Lhoy/r;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p5, p0, Lhoy/r;->Z:Landroid/widget/ImageButton;

    iput-object p6, p0, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    iput-object p7, p0, Lhoy/r;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/r;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0584

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const v0, 0x7f0a0585

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v10, 0x5

    if-nez v5, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const v0, 0x7f0a05bc

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v10, 0x3

    if-nez v6, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const v0, 0x7f0a05e3

    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v10, 0x2

    if-nez v7, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    const v0, 0x7f0a0650

    const/4 v10, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v10, 0x0

    if-nez v8, :cond_4

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const v0, 0x7f0a073f

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x1

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x6

    rem-int/2addr v2, v1

    const/4 v10, 0x6

    if-nez v2, :cond_5

    const/4 v10, 0x1

    const-string v1, "%ts>ixJ?6/=#/u@/ }/83/+3//0&o/50&#)034)"

    const-string v1, "\u0005 98%#)o\"4#&=\'33x/3>+})6ti\"J@?&"

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    const/16 v1, 0x49

    const/4 v10, 0x1

    const-string v2, "\u001dy\u0001 /9rm"

    const/4 v10, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x3

    const/16 v2, 0x68

    const/4 v10, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    :cond_6
    new-instance v0, Lhoy/r;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lhoy/r;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/r;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d00ca

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/r;->XF(Landroid/view/View;)Lhoy/r;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/r;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/r;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    return-object v0
.end method
