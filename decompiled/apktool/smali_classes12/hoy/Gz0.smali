.class public final Lhoy/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ListView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/Gz0;->XF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/Gz0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/Gz0;->r5:Landroid/widget/ListView;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/Gz0;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Gz0;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01ab

    :try_start_0
    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const v0, 0x7f0a0524

    const/4 v4, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/ListView;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const v0, 0x7f0a084f

    const/4 v4, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v1, "|sD"

    const-string v1, "D|s"

    const/4 v4, 0x3

    const/16 v2, 0x34

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string v1, "/ds02:9l8putshx,0/1:<3/01/n///1Tw,ui10%o)s`4"

    const-string v1, "Tshotpx`3\'21,4\",i<\"):n89%:s\u001d\u0011lw"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x439

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Lhoy/Gz0;

    const/4 v4, 0x6

    check-cast p0, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/Gz0;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ListView;Landroidx/appcompat/widget/AppCompatImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AlightPopupMenuBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/Gz0;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/cardview/widget/CardView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/Gz0;->XF:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x2

    return-object v0
.end method
