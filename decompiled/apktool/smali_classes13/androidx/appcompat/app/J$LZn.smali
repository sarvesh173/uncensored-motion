.class Landroidx/appcompat/app/J$LZn;
.super Landroidx/appcompat/app/J$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LZn"
.end annotation


# instance fields
.field final synthetic qu:Landroidx/appcompat/app/J;

.field private final r5:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J$LZn;->qu:Landroidx/appcompat/app/J;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J$co;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    const-string/jumbo p2, "prswe"

    const-string/jumbo p2, "power"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/J$LZn;->r5:Landroid/os/PowerManager;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method h()Landroid/content/IntentFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "sSEmWGEao_nEEVtCA.AM.N_HRaPi.noOicDoDrdd_"

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$LZn;->qu:Landroidx/appcompat/app/J;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->jk()Z

    const/4 v1, 0x4

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$LZn;->r5:Landroid/os/PowerManager;

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/appcompat/app/J$Q8S;->XF(Landroid/os/PowerManager;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
