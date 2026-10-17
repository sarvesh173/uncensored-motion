.class public final Lhoy/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageButton;

.field public final D3D:Landroid/widget/ImageButton;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final g:Lcom/alightcreative/widget/SettingEditText;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Q8S;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/Q8S;->r5:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/Q8S;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/Q8S;->Z:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/Q8S;->D3D:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput-object p7, p0, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    const/4 v0, 0x2

    iput-object p8, p0, Lhoy/Q8S;->BW:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Q8S;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a035d

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x7

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const v0, 0x7f0a0362

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-nez v5, :cond_1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const v0, 0x7f0a03bd

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    if-nez v6, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const v0, 0x7f0a0476

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v11, 0x4

    if-nez v7, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const v0, 0x7f0a0671

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v11, 0x4

    if-nez v8, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const v0, 0x7f0a0678

    const/4 v11, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    check-cast v9, Lcom/alightcreative/widget/SettingEditText;

    const/4 v11, 0x3

    if-nez v9, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f0a074f

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v11, 0x3

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x1

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x7

    rem-int/2addr v2, v1

    const/4 v11, 0x7

    if-nez v2, :cond_6

    const-string v1, "Lkpwlh`({ozyd|jt1dzqb6`qmr;UY$?"

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    const-string/jumbo v1, "h:s)23*249/o0"

    const-string/jumbo v1, "oh2/04*22)9:3"

    const/4 v11, 0x7

    const/16 v2, 0x7e

    const/4 v11, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x0

    const/16 v2, 0x121

    const/4 v11, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_7
    const/4 v11, 0x3

    new-instance v0, Lhoy/Q8S;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lhoy/Q8S;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/SettingEditText;Landroid/widget/ImageButton;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityEditNavbarBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    return-object v0

    :catch_0
    const/4 v11, 0x3

    const/4 p0, 0x0

    const/4 v11, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/Q8S;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/Q8S;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
