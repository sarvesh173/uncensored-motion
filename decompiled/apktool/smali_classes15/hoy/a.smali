.class public final Lhoy/a;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroid/widget/RelativeLayout;

.field public final r5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/a;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/a;->r5:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/a;->qu:Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/a;->Z:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a011b

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const v0, 0x7f0a03a1

    const/4 v8, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a08b9

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v8, 0x4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const v0, 0x7f0a08ba

    const/4 v8, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x5

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x3

    const-string v1, "crsuluouw0u7ythzV0//+mhf00/;ac9f~DIw4g/7>m"

    const-string v1, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x3

    const-string/jumbo v2, "icemae<v/h/=wet6gv(fm"

    const-string/jumbo v2, "ivwtv<(\'eehmaf`ce=6g"

    const/4 v8, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Lhoy/a;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lhoy/a;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/a;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d013c

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/a;->XF(Landroid/view/View;)Lhoy/a;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/a;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/a;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
