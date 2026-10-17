.class final Lcom/google/android/gms/measurement/internal/r4H;
.super Ljava/lang/Object;

# interfaces
.implements Lyrf/S;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/Gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M9a;Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4H;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4H;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->JrO()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4H;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
