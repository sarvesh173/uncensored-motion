.class final Lcom/google/android/gms/measurement/internal/ALg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/measurement/internal/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ALg;->h:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ALg;->h:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ALg;->h:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v4, 0x1

    const-string/jumbo v3, "srsmtee.emridusaS.r.smreg.eMpovpduoegiec.ncneamgetloonma"

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zxr;->zq7(Lcom/google/android/gms/measurement/internal/zxr;Landroid/content/ComponentName;)V

    const/4 v4, 0x3

    return-void
.end method
