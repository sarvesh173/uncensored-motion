.class public final Lcom/google/android/gms/measurement/internal/LE;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/measurement/internal/Gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->LH()Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final XF()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const-string v2, "com.android.vending"

    const/4 v4, 0x6

    const/16 v3, 0x80

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "rosevf etleorsedtrrPifsa  ayerari e   el tSnrotoeevFilRIlr"

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return v0
.end method
