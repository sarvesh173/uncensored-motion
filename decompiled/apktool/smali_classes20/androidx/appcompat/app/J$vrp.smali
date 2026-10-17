.class Landroidx/appcompat/app/J$vrp;
.super Landroidx/appcompat/app/J$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vrp"
.end annotation


# instance fields
.field final synthetic qu:Landroidx/appcompat/app/J;

.field private final r5:Landroidx/appcompat/app/mlu;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;Landroidx/appcompat/app/mlu;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/J$vrp;->qu:Landroidx/appcompat/app/J;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J$co;-><init>(Landroidx/appcompat/app/J;)V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/appcompat/app/J$vrp;->r5:Landroidx/appcompat/app/mlu;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method h()Landroid/content/IntentFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x7

    const-string v1, "dtsETdtn.EreniItoSMnin.i_caT.a"

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "aotmiME.Gd.O.aiEttoAIeENCdDZHnN_rcnTnn"

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "TaTIondiE..In_oiMrCnicot.Kdatet"

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J$vrp;->qu:Landroidx/appcompat/app/J;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->jk()Z

    const/4 v1, 0x2

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J$vrp;->r5:Landroidx/appcompat/app/mlu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/mlu;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
