.class public final Lcom/google/android/gms/internal/measurement/LGK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oAK;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v5, 0x1

    const-string v1, "..seruit.sdo.raeomaoeecggdonmsgmmn"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "cnima_pr.nyouk_aleeeeiadrsfarimnupplm.remteteacg_b.d"

    const-string/jumbo v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v5, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/LGK;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v5, 0x7

    const-string/jumbo v1, "iregocngeturdamfataaeic_omylp.c._spknnulercebed"

    const-string/jumbo v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v5, 0x3

    sput-object v1, Lcom/google/android/gms/internal/measurement/LGK;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v5, 0x3

    const-string/jumbo v1, "rfterbknyunlcircecr_aappmae_blp._ateenuoiea.msedg"

    const-string/jumbo v1, "measurement.lifecycle.app_in_background_parameter"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/internal/measurement/LGK;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v5, 0x0

    const-string v1, "ekenrgudteuecl.p.biaioceen_.kmlrgpatducrfsaac_ndiy"

    const-string/jumbo v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/LGK;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/LGK;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
