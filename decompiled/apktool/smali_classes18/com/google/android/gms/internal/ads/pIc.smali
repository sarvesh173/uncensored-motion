.class public final Lcom/google/android/gms/internal/ads/pIc;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "uestnn co  nobllCtxetan"

    const-string v0, "Context can not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pIc;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ln mbe t leonncItnunt "

    const-string v0, "Intent can not be null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pIc;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    return v1
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "ntano.aRnTEiice.ddNSrntoit.o"

    const-string v1, "android.intent.action.INSERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "dorisbduern.ndrrncot/a.e.vdi"

    const-string/jumbo v1, "vnd.android.cursor.dir/event"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pIc;->XF(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pIc;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/Mzq;->XF:Lcom/google/android/gms/internal/ads/Mzq;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LS0u/GMo;->XF(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pIc;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "RdmERouGnTA.nierNaRroATpIWEiO.iE__XTLEsSs"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LY2K/Jl;->XF(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
