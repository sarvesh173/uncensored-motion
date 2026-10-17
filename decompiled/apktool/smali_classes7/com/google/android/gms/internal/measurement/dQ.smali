.class public final Lcom/google/android/gms/internal/measurement/dQ;
.super Lcom/google/android/gms/internal/measurement/SNV;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/PU;->L7G()Lcom/google/android/gms/internal/measurement/PU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B8F;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/PU;->L7G()Lcom/google/android/gms/internal/measurement/PU;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final jSk(I)Lcom/google/android/gms/internal/measurement/vnB;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/PU;->MDU(I)Lcom/google/android/gms/internal/measurement/vnB;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final t4x(Lcom/google/android/gms/internal/measurement/KU;)Lcom/google/android/gms/internal/measurement/dQ;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->Dmx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/PU;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/vnB;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/PU;->V4L(Lcom/google/android/gms/internal/measurement/PU;Lcom/google/android/gms/internal/measurement/vnB;)V

    return-object p0
.end method
