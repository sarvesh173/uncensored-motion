.class public final Lcom/google/android/gms/internal/ads/oBc;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oBc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/util/List;

.field public final Z:Ljava/lang/String;

.field public final b:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final q:Z

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Tm;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Tm;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/oBc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oBc;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oBc;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oBc;->g:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oBc;->b:Z

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oBc;->J:Ljava/util/List;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oBc;->f:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/oBc;->q:Z

    const/4 v0, 0x0

    if-nez p8, :cond_0

    const/4 v0, 0x1

    new-instance p8, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oBc;->s:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method public static G(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oBc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "click_string"

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string/jumbo v0, "rpsout_lre"

    const-string/jumbo v0, "report_url"

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v0, "eenmad_ddrnl_ebaree"

    const-string/jumbo v0, "rendered_ad_enabled"

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v11, 0x2

    const-string/jumbo v0, "neiaoaps_ncormdetbo_ri_ngulneol"

    const-string/jumbo v0, "non_malicious_reporting_enabled"

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v11, 0x3

    const-string/jumbo v0, "lsl_dbhwereaaoe"

    const-string v0, "allowed_headers"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-static {v0, v2}, LS0u/zj;->r5(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x2

    const-string v0, "ebsioeunsivwiresmpw"

    const-string/jumbo v0, "webview_permissions"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0, v2}, LS0u/zj;->r5(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x6

    const-string v0, "cordeltpnpieno_etb"

    const-string/jumbo v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x5

    const-string v0, "_nlositgqonupbiermilaeade_c"

    const-string/jumbo v0, "malicious_reporting_enabled"

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v11, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/oBc;

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/oBc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    const/4 v11, 0x2

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oBc;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oBc;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oBc;->g:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oBc;->b:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x4

    const/4 v0, 0x6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oBc;->J:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    move v3, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oBc;->f:Z

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x4

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oBc;->q:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    const/16 v0, 0x9

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oBc;->s:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
