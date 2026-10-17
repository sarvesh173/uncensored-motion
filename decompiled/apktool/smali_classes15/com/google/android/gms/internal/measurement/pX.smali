.class public final Lcom/google/android/gms/internal/measurement/pX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Jh;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v3, 0x3

    const-string/jumbo v1, "oosgmearri.tod.lsodaumgee.gcm.msne"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "lc_mdm.utsiifruewifispekact__nse_ianfm_ierxhidsav.eruaeelienceteed"

    const-string/jumbo v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/pX;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const-string v1, ".efaonu_rtenvcuosr_unseimme_reemaettrec.etteahifldipmsnts_"

    const-string/jumbo v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/pX;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x5

    const-string v1, "__nqtbpf.eofue_deimrlnd.aeiturneoodetup__emeacuss_nmstep_bnsnneeter_csmiyelerru"

    const-string/jumbo v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/pX;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x5

    const-string v1, ".enciiuvsimabser_fmtuacpo_nutnftmerudue.eeltumeesn___e_sornldteet"

    const-string/jumbo v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/pX;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/pX;->h:Lcom/google/android/gms/internal/measurement/Y8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/pX;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final zza()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/pX;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
