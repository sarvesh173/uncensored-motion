.class public final Lcom/google/android/gms/internal/measurement/VJc;
.super Lcom/google/android/gms/internal/measurement/SNV;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/GWh;->L7G()Lcom/google/android/gms/internal/measurement/GWh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B8F;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/GWh;->L7G()Lcom/google/android/gms/internal/measurement/GWh;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final t4x(Lcom/google/android/gms/internal/measurement/Xbx;)Lcom/google/android/gms/internal/measurement/VJc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->Dmx()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/GWh;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/Nv;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/GWh;->MDU(Lcom/google/android/gms/internal/measurement/GWh;Lcom/google/android/gms/internal/measurement/Nv;)V

    return-object p0
.end method
