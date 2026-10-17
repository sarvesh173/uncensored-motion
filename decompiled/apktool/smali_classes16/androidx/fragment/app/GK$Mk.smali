.class Landroidx/fragment/app/GK$Mk;
.super Landroidx/fragment/app/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/GK;->createFragmentContainer()Landroidx/fragment/app/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/GK;

.field final synthetic h:Landroidx/fragment/app/GcS;


# direct methods
.method constructor <init>(Landroidx/fragment/app/GK;Landroidx/fragment/app/GcS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/GK$Mk;->Z:Landroidx/fragment/app/GK;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/fragment/app/GK$Mk;->h:Landroidx/fragment/app/GcS;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/GcS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public qu()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/GK$Mk;->h:Landroidx/fragment/app/GcS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/GcS;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/GK$Mk;->Z:Landroidx/fragment/app/GK;

    invoke-virtual {v0}, Landroidx/fragment/app/GK;->zq7()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/GK$Mk;->h:Landroidx/fragment/app/GcS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/GcS;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/GK$Mk;->h:Landroidx/fragment/app/GcS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/GcS;->r5(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/GK$Mk;->Z:Landroidx/fragment/app/GK;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/GK;->x(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
