.class final Lcom/google/android/gms/measurement/internal/A9;
.super Ljava/lang/Object;

# interfaces
.implements Lyrf/GcS;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/measurement/v;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A9;->XF:Lcom/google/android/gms/internal/measurement/v;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A9;->XF:Lcom/google/android/gms/internal/measurement/v;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v;->g5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v6, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x3

    const-string p3, " estericxlvwsnht teeoine rtnpE"

    const-string p3, "Event listener threw exception"

    const/4 v6, 0x7

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
