.class Landroidx/appcompat/widget/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/widget/f;

.field private h:Landroidx/appcompat/widget/f$Mk;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroidx/appcompat/widget/f$Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/f$f;->h:Landroidx/appcompat/widget/f$Mk;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/f;->D(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/f;->GK(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->qu()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/f;->P(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/LZn;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->h:Landroidx/appcompat/widget/f$Mk;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/f$f;->h:Landroidx/appcompat/widget/f$Mk;

    const/4 v2, 0x5

    iput-object v1, v0, Landroidx/appcompat/widget/f;->Jv:Landroidx/appcompat/widget/f$Mk;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->Z:Landroidx/appcompat/widget/f;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, v0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v2, 0x5

    return-void
.end method
