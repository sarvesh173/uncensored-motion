.class public final Lhoy/YRn;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/YRn;->XF:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhoy/YRn;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/YRn;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/YRn;->qu:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/YRn;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a05bc

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const v0, 0x7f0a060b

    const/4 v4, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a073f

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const-string v1, "disbve~w:sd/e~hz,`i0u~/;/{700nik/i3n/0e8od&tf/"

    const-string v1, "03n:`inkoe&s\'\"~v\u007f~,s{/z~twdhdiee0dbi;8i"

    const/4 v4, 0x3

    const/16 v2, 0x56

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const-string v1, "Upihusy?2$36-7##h?#.;m9&$9r\u001a\u0010ov"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, -0x48

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x1

    new-instance v0, Lhoy/YRn;

    const/4 v4, 0x2

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/YRn;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentDrawingActionbarBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/YRn;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d00c8

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/YRn;->XF(Landroid/view/View;)Lhoy/YRn;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/YRn;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/YRn;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    return-object v0
.end method
