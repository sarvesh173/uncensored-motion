.class final LTMC/lf;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic XF:Landroid/content/Context;

.field final synthetic h:LTMC/NS$NS;


# direct methods
.method constructor <init>(Landroid/content/Context;LTMC/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LTMC/lf;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, LTMC/lf;->h:LTMC/NS$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, LTMC/lf;->XF:Landroid/content/Context;

    invoke-static {p1}, LTMC/NS;->XF(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->XF()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, LTMC/lf;->h:LTMC/NS$NS;

    const/4 v4, 0x3

    invoke-interface {p1}, LTMC/NS$NS;->XF()V

    const/4 v4, 0x7

    return-void

    :cond_0
    invoke-static {}, LTMC/NS;->r5()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, LTMC/lf;->XF:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const-string/jumbo v3, "pi"

    const-string/jumbo v3, "pi"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/lf;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, LTMC/lf;->h:LTMC/NS$NS;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, LTMC/NS$NS;->h(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method
