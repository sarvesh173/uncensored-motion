.class public final Lhoy/ADN;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/ADN;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/ADN;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/ADN;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/ADN;->qu:Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/ADN;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a045b

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a047d

    const/4 v4, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const v0, 0x7f0a047e

    const/4 v4, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const-string v1, "1,s2#075"

    const-string v1, "1#072)5,"

    const/4 v4, 0x1

    const/16 v2, 0x41

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v1, ">/0m0/0/gu0+ct/w4ymhIh7wf9ur7D;ulmcfour~za"

    const-string v1, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lhoy/ADN;

    const/4 v4, 0x6

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/ADN;-><init>(Landroid/widget/LinearLayout;Lcom/alightcreative/widget/RecyclerViewEx;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/GettingStartedFragmenetBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ADN;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d00f4

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/ADN;->XF(Landroid/view/View;)Lhoy/ADN;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/ADN;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/ADN;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
