.class final Lcom/google/android/gms/measurement/internal/zcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zcv;->J:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zcv;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zcv;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zcv;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zcv;->b:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zcv;->J:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zcv;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zcv;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zcv;->g:Ljava/lang/String;

    const/4 v5, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zcv;->b:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zxr;->IU(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    return-void
.end method
