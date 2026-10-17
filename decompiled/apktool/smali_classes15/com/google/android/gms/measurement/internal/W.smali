.class final Lcom/google/android/gms/measurement/internal/W;
.super Lcom/google/android/gms/measurement/internal/co;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/zxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/NiW;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/co;-><init>(Lcom/google/android/gms/measurement/internal/NiW;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final r5()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zxr;->GK()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "ytsotennic dnemarcfg  ctv iitsieeohcIvnr,i"

    const-string v2, "Inactivity, disconnecting from the service"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zxr;->jk()V

    const/4 v3, 0x5

    return-void
.end method
