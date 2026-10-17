.class public final Lhoy/iR;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/iR;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/iR;->h:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/iR;->r5:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/iR;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a03a1

    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const v0, 0x7f0a0498

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0xd

    const/4 v3, 0x7

    const-string v2, "Uks2PI/A@o}I.AV--y$DJitAgbo]z]KmQ_vv/"

    const-string v2, "_VgzKJQ$tA.mP]\"vD-IyboUoLAk}@I]vAi2-"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, ";!bmv;<1{79$!.00*#!1+ $H+%u40<1/-m*F"

    const-string v1, "\u000b.;:#%+m<*!$;!11v!1<-{+4*7 HF9$"

    :goto_1
    const/4 v3, 0x2

    const/16 v2, -0x1a

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lhoy/iR;

    const/4 v3, 0x3

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhoy/iR;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/iR;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/iR;->XF(Landroid/view/View;)Lhoy/iR;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/iR;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/iR;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    return-object v0
.end method
