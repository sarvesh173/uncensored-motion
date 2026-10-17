.class final LYI/h6W;
.super LYI/YRm;


# instance fields
.field final synthetic h:Landroid/content/Context;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/r8l;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, LYI/h6W;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, LYI/h6W;->r5:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v0, 0x6

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, LYI/h6W;->h:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LYI/h6W;->r5:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v3, 0x5

    const v2, 0xd4c4c00

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, LYI/zNr;->U(LLs4/NS;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LYI/h6W;->h:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, LYI/h6W;->h:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v2, "Ods.tisaomDlrliltgmUasp.eggyn.dineoeloecfmrmIoC.ntadr.osfa"

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    const/4 v4, 0x6

    sget-object v3, LYI/Mk;->XF:LYI/Mk;

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/T40;

    const/4 v4, 0x6

    iget-object v2, p0, LYI/h6W;->r5:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v4, 0x3

    const v3, 0xd4c4c00

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/T40;->O(LLs4/NS;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method
