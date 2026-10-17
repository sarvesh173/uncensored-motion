.class final Lio/grpc/internal/BXT$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/BXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# static fields
.field static final g:Lio/grpc/lf$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/lf$NS<",
            "Lio/grpc/internal/BXT$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final D3D:Lio/grpc/internal/bB;

.field final XF:Ljava/lang/Long;

.field final Z:Lio/grpc/internal/Y0S;

.field final h:Ljava/lang/Boolean;

.field final qu:Ljava/lang/Integer;

.field final r5:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "case.rdvfegnMfger.egCialdeSCipahMciIlnnn.inthorneo.otan"

    const-string/jumbo v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/lf$NS;->h(Ljava/lang/String;)Lio/grpc/lf$NS;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/internal/BXT$lf;->g:Lio/grpc/lf$NS;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    invoke-static {p1}, Lio/grpc/internal/Ckc;->pyv(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-static {p1}, Lio/grpc/internal/Ckc;->D(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-static {p1}, Lio/grpc/internal/Ckc;->pdH(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    const-string v4, "ebomduncssxeessd  ns eSaaM%noeIeubzmixg"

    const-string/jumbo v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lio/grpc/internal/Ckc;->f(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ltz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x6

    const-string/jumbo v2, "maxOutboundMessageSize %s exceeds bounds"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-static {p1}, Lio/grpc/internal/Ckc;->I4t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v5, 0x6

    if-nez v1, :cond_5

    move-object p3, v0

    move-object p3, v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    invoke-static {v1, p3}, Lio/grpc/internal/BXT$lf;->h(Ljava/util/Map;I)Lio/grpc/internal/Y0S;

    move-result-object p3

    :goto_3
    const/4 v5, 0x2

    iput-object p3, p0, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    const/4 v5, 0x5

    invoke-static {p1}, Lio/grpc/internal/Ckc;->qu(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object p1, v0

    :goto_4
    const/4 v5, 0x5

    if-nez p1, :cond_7

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    invoke-static {p1, p4}, Lio/grpc/internal/BXT$lf;->XF(Ljava/util/Map;I)Lio/grpc/internal/bB;

    move-result-object v0

    :goto_5
    const/4 v5, 0x7

    iput-object v0, p0, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    const/4 v5, 0x7

    return-void
.end method

.method private static XF(Ljava/util/Map;I)Lio/grpc/internal/bB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/bB;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lio/grpc/internal/Ckc;->BW(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "eop onxnp aAtytb temmtcamse"

    const-string/jumbo v1, "maxAttempts cannot be empty"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x6

    const-string/jumbo v4, "m btsb1tett %tes aegharmAatumpx :ner s"

    const-string/jumbo v4, "maxAttempts must be greater than 1: %s"

    const/4 v6, 0x4

    invoke-static {v1, v4, v0}, LOcr/co;->BW(ZLjava/lang/String;I)V

    const/4 v6, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p0}, Lio/grpc/internal/Ckc;->r5(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "tmDyheubnaplyeoncgd eit agn "

    const-string v1, "hedgingDelay cannot be empty"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v4, v0, v4

    const/4 v6, 0x3

    if-ltz v4, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x1

    const-string/jumbo v3, "nt ighnp abeu y: les%Dtedosegeatvinm "

    const-string v3, "hedgingDelay must not be negative: %s"

    invoke-static {v2, v3, v0, v1}, LOcr/co;->J(ZLjava/lang/String;J)V

    const/4 v6, 0x2

    new-instance v2, Lio/grpc/internal/bB;

    invoke-static {p0}, Lio/grpc/internal/Ckc;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/bB;-><init>(IJLjava/util/Set;)V

    return-object v2
.end method

.method private static h(Ljava/util/Map;I)Lio/grpc/internal/Y0S;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc/internal/Y0S;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc/internal/Ckc;->b(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "baoA catqntmtpttyme epnm xe"

    const-string/jumbo v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    const-string/jumbo v4, "u s tts  atgs1:naAx  r%atmmptmebeeerth"

    const-string/jumbo v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, LOcr/co;->BW(ZLjava/lang/String;I)V

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Lio/grpc/internal/Ckc;->Z(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "btamotiyktfpnnmea  l cnfeocBai"

    const-string/jumbo v1, "initialBackoff cannot be empty"

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    move v4, v3

    :goto_1
    const-string/jumbo v8, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v4, v8, v6, v7}, LOcr/co;->J(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/Ckc;->J(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v8, "maxBackoff cannot be empty"

    invoke-static {v4, v8}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-lez v4, :cond_2

    move v4, v2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    move v4, v3

    :goto_2
    const-string v10, "  kront f toBae0tmr :esmhaga f%ubexsc"

    const-string/jumbo v10, "maxBackoff must be greater than 0: %s"

    invoke-static {v4, v10, v8, v9}, LOcr/co;->J(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/Ckc;->XF(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    const-string v10, "f yt bnnkblparcbpo ftloieMueaitec"

    const-string v10, "backoffMultiplier cannot be empty"

    invoke-static {v4, v10}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_3

    move v4, v2

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    move v4, v3

    :goto_3
    const-string v12, "et :utubr ab tMnmrglfatreo0sciskl%peheai f u"

    const-string v12, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v12, v13}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/Ckc;->Dmx(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    move v0, v2

    :goto_5
    const-string/jumbo v1, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v0, v1, v12}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/Ckc;->Bq3(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v12, :cond_7

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    move v2, v3

    :cond_7
    :goto_6
    const-string/jumbo v0, "otRr ymptne ltytuocenAtdemrapm  CebetuuTveStewthtpiceotaet opssbar"

    const-string/jumbo v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v2, v0}, LOcr/co;->Z(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/Y0S;

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/Y0S;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lio/grpc/internal/BXT$lf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lio/grpc/internal/BXT$lf;

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v3, 0x5

    iget-object v2, p1, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v2, p1, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v3, 0x3

    iget-object v2, p1, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    const/4 v3, 0x4

    iget-object v2, p1, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    const/4 v3, 0x4

    iget-object p1, p1, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    const/4 v3, 0x2

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "noueNmisqatt"

    const-string/jumbo v1, "timeoutNanos"

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->XF:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "waitForReady"

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->h:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "dbseinIsmSseaxnuegMoz"

    const-string/jumbo v1, "maxInboundMessageSize"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->r5:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ueomgnSzbatOuxeemdisas"

    const-string/jumbo v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->qu:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "tyceolPyror"

    const-string/jumbo v1, "retryPolicy"

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->Z:Lio/grpc/internal/Y0S;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "gdchlbPneoiig"

    const-string v1, "hedgingPolicy"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/BXT$lf;->D3D:Lio/grpc/internal/bB;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
