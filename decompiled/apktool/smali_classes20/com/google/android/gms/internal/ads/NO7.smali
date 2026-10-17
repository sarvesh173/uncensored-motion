.class public final Lcom/google/android/gms/internal/ads/NO7;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/N8l;

.field public static final Z:Lcom/google/android/gms/internal/ads/N8l;

.field public static final h:Lcom/google/android/gms/internal/ads/N8l;

.field public static final qu:Lcom/google/android/gms/internal/ads/N8l;

.field public static final r5:Lcom/google/android/gms/internal/ads/N8l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "e:sbdstden:nd:elrmgi:cnoceosgdaas"

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FB8;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N8l;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/NO7;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x7

    const-string v0, "gads:consent:gmscore:lat:enabled"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FB8;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N8l;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/NO7;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/FB8;

    const/4 v5, 0x6

    const-string/jumbo v2, "rtimoetleuicdpngorvgabtec//oevo:s/nd/gh.cme.ogfps"

    const-string/jumbo v2, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x4

    const-string/jumbo v4, "sbd:ogkose:rmeo:r_auacnlsnndcgct"

    const-string v4, "gads:consent:gmscore:backend_url"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/FB8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/NO7;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/FB8;

    const/4 v5, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string/jumbo v4, "mctueb:sgoactdregmn:ieno:os_t"

    const-string v4, "gads:consent:gmscore:time_out"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/FB8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/NO7;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x0

    const-string/jumbo v0, "sdsltouagcaeencsdeeobmr::nng"

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FB8;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N8l;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/NO7;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x7

    return-void
.end method
