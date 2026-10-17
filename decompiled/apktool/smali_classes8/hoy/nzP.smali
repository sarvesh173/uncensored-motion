.class public final Lhoy/nzP;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Lcom/alightcreative/widget/RecyclerViewEx;

.field public final qu:Landroid/widget/RelativeLayout;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/alightcreative/widget/RecyclerViewEx;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/nzP;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/nzP;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/nzP;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/nzP;->qu:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/nzP;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a05e5

    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const v0, 0x7f0a05f9

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const v0, 0x7f0a05fa

    const/4 v4, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x2

    const-string/jumbo v1, "u:s1f3/+/03;/bu485.&u&60.<,10y/0.u1!0b$/k6p0-:1"

    const-string v1, "\u00165.-6.&b1!43.:,.k:$+8p&;\'<u\u001f\u0013by"

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v1, "9=jjn;8j-0:0f(22:<\'j5?>\"$%\"pwt\".y{~+"

    const/4 v4, 0x1

    const/16 v2, 0x78

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x2db

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lhoy/nzP;

    const/4 v4, 0x5

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/nzP;-><init>(Landroid/widget/LinearLayout;Lcom/alightcreative/widget/RecyclerViewEx;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/nzP;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0162

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/nzP;->XF(Landroid/view/View;)Lhoy/nzP;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/nzP;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/nzP;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
