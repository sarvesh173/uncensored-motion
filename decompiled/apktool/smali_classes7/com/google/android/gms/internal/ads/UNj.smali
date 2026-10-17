.class public final Lcom/google/android/gms/internal/ads/UNj;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/D3m;

.field private final h:Lcom/google/android/gms/internal/ads/D3m;

.field private final qu:Lcom/google/android/gms/internal/ads/Sga;

.field private final r5:Lcom/google/android/gms/internal/ads/WGy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/WGy;Lcom/google/android/gms/internal/ads/Sga;Lcom/google/android/gms/internal/ads/D3m;Lcom/google/android/gms/internal/ads/D3m;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UNj;->r5:Lcom/google/android/gms/internal/ads/WGy;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UNj;->qu:Lcom/google/android/gms/internal/ads/Sga;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UNj;->XF:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v0, 0x4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/D3m;->b:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UNj;->h:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UNj;->h:Lcom/google/android/gms/internal/ads/D3m;

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/WGy;Lcom/google/android/gms/internal/ads/Sga;Lcom/google/android/gms/internal/ads/D3m;Lcom/google/android/gms/internal/ads/D3m;Z)Lcom/google/android/gms/internal/ads/UNj;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p4, "nespernosuysIl isiml T"

    const-string p4, "ImpressionType is null"

    const/4 v7, 0x4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/W9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo p4, "rnemenuo llswmio nir pss"

    const-string p4, "Impression owner is null"

    const/4 v7, 0x3

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/W9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object p4, Lcom/google/android/gms/internal/ads/D3m;->b:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v7, 0x4

    if-eq p2, p4, :cond_4

    const/4 v7, 0x2

    sget-object p4, Lcom/google/android/gms/internal/ads/WGy;->Z:Lcom/google/android/gms/internal/ads/WGy;

    const/4 v7, 0x4

    const-string/jumbo v0, "p/ceonR eiEsne OnAF  IraY TrJtp EssrJiNSrDenesDmyfiImv SteTviaebrApapnIenpi y ceIsClifaoowde_d _BCoiaV sPT"

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    const/4 v7, 0x0

    if-ne p0, p4, :cond_1

    const/4 v7, 0x4

    sget-object p4, Lcom/google/android/gms/internal/ads/D3m;->Z:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v7, 0x0

    if-eq p2, p4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v7, 0x3

    sget-object p4, Lcom/google/android/gms/internal/ads/Sga;->Z:Lcom/google/android/gms/internal/ads/Sga;

    const/4 v7, 0x6

    if-ne p1, p4, :cond_3

    const/4 v7, 0x5

    sget-object p4, Lcom/google/android/gms/internal/ads/D3m;->Z:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v7, 0x6

    if-eq p2, p4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    :cond_3
    :goto_1
    const/4 v7, 0x7

    new-instance p4, Lcom/google/android/gms/internal/ads/UNj;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move-object v1, p4

    move-object v1, p4

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/UNj;-><init>(Lcom/google/android/gms/internal/ads/WGy;Lcom/google/android/gms/internal/ads/Sga;Lcom/google/android/gms/internal/ads/D3m;Lcom/google/android/gms/internal/ads/D3m;Z)V

    return-object p4

    :cond_4
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string/jumbo p1, "wmorobo nseiIrs sienennp"

    const-string p1, "Impression owner is none"

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method


# virtual methods
.method public final h()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v1, "esmnonuwipsOier"

    const-string/jumbo v1, "impressionOwner"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UNj;->XF:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UNj;->h:Lcom/google/android/gms/internal/ads/D3m;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string/jumbo v1, "vepaeyeprTic"

    const-string v1, "creativeType"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UNj;->r5:Lcom/google/android/gms/internal/ads/WGy;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "nmTspyseqeioip"

    const-string/jumbo v1, "impressionType"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UNj;->qu:Lcom/google/android/gms/internal/ads/Sga;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "ilsosctapnerifstVeoaSitric"

    const-string/jumbo v1, "isolateVerificationScripts"

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xUx;->BW(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method
