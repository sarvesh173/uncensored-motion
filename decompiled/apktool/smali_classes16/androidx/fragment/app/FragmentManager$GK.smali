.class Landroidx/fragment/app/FragmentManager$GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FlD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GK"
.end annotation


# instance fields
.field private final XF:Landroidx/lifecycle/LZn;

.field private final h:Landroidx/fragment/app/FlD;

.field private final r5:Landroidx/lifecycle/YRm;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;Landroidx/fragment/app/FlD;Landroidx/lifecycle/YRm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$GK;->XF:Landroidx/lifecycle/LZn;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$GK;->h:Landroidx/fragment/app/FlD;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$GK;->r5:Landroidx/lifecycle/YRm;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$GK;->h:Landroidx/fragment/app/FlD;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FlD;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(Landroidx/lifecycle/LZn$lf;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$GK;->XF:Landroidx/lifecycle/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$GK;->XF:Landroidx/lifecycle/LZn;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$GK;->r5:Landroidx/lifecycle/YRm;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x4

    return-void
.end method
