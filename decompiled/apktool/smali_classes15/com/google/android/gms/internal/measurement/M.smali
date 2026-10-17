.class public final Lcom/google/android/gms/internal/measurement/M;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/QKC;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final D3D:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final J:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final Z:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final b:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final f:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final g:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final km:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final pdH:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final q:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v3, 0x4

    const-string v1, "cosgmadsedimoorln.te.aeg.esg.nromm"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->h()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "measurement.redaction.app_instance_id"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const-string v1, "e_emmcenprntdenaisiaeoeatiaig.deierrmmllecar_ttneh_.uo"

    const-string/jumbo v1, "measurement.redaction.client_ephemeral_aiid_generation"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const-string v1, ".cfsorocmuaalemit.deedin_nsedeer_agotnetidfc"

    const-string/jumbo v1, "measurement.redaction.config_redacted_fields"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x3

    const-string v1, "et_.dbeniema.dounmotsrecvaifrinee"

    const-string/jumbo v1, "measurement.redaction.device_info"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x5

    const-string/jumbo v1, "net.udumt_iaremarseeaeg.nct"

    const-string/jumbo v1, "measurement.redaction.e_tag"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->Z:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x7

    const-string/jumbo v1, "rncchoapuaentn.ierd.duendmmee_siet"

    const-string/jumbo v1, "measurement.redaction.enhanced_uid"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->D3D:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->tsthEFJxPgK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->g:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x2

    const-string/jumbo v1, "l.dsraonq_ecugaamgeneegmlssetiro.ion"

    const-string/jumbo v1, "measurement.redaction.google_signals"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x6

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->BW:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x5

    const-string v1, "ansenunacmtadfocee_ngeort._eit_ir.nrsi_oidqemsi"

    const-string/jumbo v1, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->b:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x7

    const-string/jumbo v1, "measurement.redaction.retain_major_os_version"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->J:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x0

    const-string/jumbo v1, "rtomiaeomuconr.yerslpnaeacomdndargt_ein_.esta"

    const-string/jumbo v1, "measurement.redaction.scion_payload_generator"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->f:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x2

    const-string v1, "defdoenracnmtl_epdmueleseadai_.itrroatco.ude"

    const-string/jumbo v1, "measurement.redaction.upload_redacted_fields"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->pdH:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x4

    const-string v1, "eenmubroredanarna_temdirosubui.dstmo.iecpoea_lv"

    const-string/jumbo v1, "measurement.redaction.upload_subdomain_override"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/M;->q:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x6

    const-string/jumbo v1, "tisdusuneartuoamneee.cr.irmd_"

    const-string/jumbo v1, "measurement.redaction.user_id"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/M;->km:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->J:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->f:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final zza()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->Z:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
