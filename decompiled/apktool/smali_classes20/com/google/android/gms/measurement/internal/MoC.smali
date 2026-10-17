.class final Lcom/google/android/gms/measurement/internal/MoC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/e7t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/e7t;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MoC;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/MoC;->h:Lcom/google/android/gms/measurement/internal/e7t;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MoC;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MoC;->h:Lcom/google/android/gms/measurement/internal/e7t;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vN;->E(Lyrf/Iz;)V

    const/4 v2, 0x4

    return-void
.end method
