.class public final Lcom/google/android/gms/internal/measurement/Wa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/BvI;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v4, 0x1

    const-string/jumbo v1, "grsommanior..m.duodelaeegcesng.tom"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "etamet.nnmise_.tm1vunolcn_satstreee"

    const-string/jumbo v1, "measurement.client.consent_state_v1"

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Wa;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x6

    const-string v1, "._rso_ecnnvet1mscamep3te.eutstoan_inlt"

    const-string/jumbo v1, "measurement.client.3p_consent_state_v1"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/Wa;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x3

    const-string v1, "6e1e_b_oWe_vsntcretseunn.citrtsvsemaem.a"

    const-string/jumbo v1, "measurement.service.consent_state_v1_W36"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/Wa;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x6

    const-string v1, "eanseru_cesci.tetpvsv_ointrortmeuonenurasr_seomg.es"

    const-string/jumbo v1, "measurement.service.storage_consent_support_version"

    const/4 v4, 0x2

    const-wide/32 v2, 0x31b50

    const-wide/32 v2, 0x31b50

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/Wa;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Wa;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
