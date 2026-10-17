.class public final Lcom/google/android/gms/internal/measurement/gtZ;
.super Lcom/google/android/gms/internal/measurement/SNV;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wF;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uD;->XHC()Lcom/google/android/gms/internal/measurement/uD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gb;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uD;->XHC()Lcom/google/android/gms/internal/measurement/uD;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SNV;-><init>(Lcom/google/android/gms/internal/measurement/hz;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/gtZ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->Dmx()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/uD;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/uD;->E(Lcom/google/android/gms/internal/measurement/uD;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method
