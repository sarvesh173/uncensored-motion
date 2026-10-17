.class final Lcom/google/android/gms/measurement/internal/dLK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dLK;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dLK;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dLK;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dLK;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dLK;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pdH()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o89;->L7G(Lcom/google/android/gms/internal/measurement/T;Z)V

    const/4 v3, 0x1

    return-void
.end method
