.class public final Lcom/google/android/gms/internal/measurement/XS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Xod;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v4, 0x4

    const-string/jumbo v1, "oasmmrtgododmec.e.goaesnrmgs.nli.e"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/internal/measurement/XS;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x7

    const-string/jumbo v1, "measurement.sdk.collection.last_deep_link_referrer2"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/measurement/XS;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x2

    const-string v1, "dlpmukrpsarneotds_e._lamnercrnieaera.eeoli2fmcei_kn.gettm_ls"

    const-string/jumbo v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/internal/measurement/XS;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x0

    const-string/jumbo v1, "retoomruklfnoedallcdsnse2aikn_perctiiremee._._dslte..e"

    const-string/jumbo v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/XS;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/XS;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
