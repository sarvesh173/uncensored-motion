.class final Lcom/google/android/gms/measurement/internal/vqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vqw;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/vqw;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vqw;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/vqw;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zxr;->At(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v2, 0x2

    return-void
.end method
