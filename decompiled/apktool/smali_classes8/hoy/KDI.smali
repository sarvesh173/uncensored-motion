.class public final Lhoy/KDI;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/KDI;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/KDI;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/KDI;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0136

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/ListView;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string v1, ",us2/p<((|/*$<5/)r#0#907u!0~1c0?g$2 /4*y0/8"

    const-string v1, "\u0004#8?$ (p#7\"!<$2<y,29*~()5*c\r\u0001|g"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "f/dmuu583/11"

    const-string/jumbo v1, "\ud835\udf11"

    const/4 v3, 0x1

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x2c9

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lhoy/KDI;

    const/4 v3, 0x0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Lhoy/KDI;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/PopupAddAnimatorBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/KDI;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/KDI;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    return-object v0
.end method
