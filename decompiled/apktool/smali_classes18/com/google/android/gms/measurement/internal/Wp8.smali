.class final Lcom/google/android/gms/measurement/internal/Wp8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wp8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wp8;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Wp8;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Wp8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wp8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wp8;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Wp8;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Wp8;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zxr;->PO(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
