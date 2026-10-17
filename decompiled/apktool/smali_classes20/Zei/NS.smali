.class public LZei/NS;
.super Ljava/lang/Object;


# static fields
.field static final BW:Ljava/text/DateFormat;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final D3D:J

.field private final XF:Ljava/lang/String;

.field private final Z:J

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/Date;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const-string/jumbo v0, "mrsetiigeuolgtsTMrli"

    const-string/jumbo v0, "triggerTimeoutMillis"

    const/4 v5, 0x1

    const-string/jumbo v1, "ivImadrnt"

    const-string/jumbo v1, "variantId"

    const/4 v5, 0x5

    const-string v2, "enimoexderIp"

    const-string v2, "experimentId"

    const/4 v5, 0x2

    const-string/jumbo v3, "ieerabeetnSiTxpmtrt"

    const-string v3, "experimentStartTime"

    const/4 v5, 0x1

    const-string/jumbo v4, "iMsloiuliivetTLe"

    const-string/jumbo v4, "timeToLiveMillis"

    const/4 v5, 0x7

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, LZei/NS;->g:[Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x0

    const-string/jumbo v1, "y/:/-Hmpd-s/Mdy/yHM:ysm"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    const/4 v5, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    sput-object v0, LZei/NS;->BW:Ljava/text/DateFormat;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LZei/NS;->XF:Ljava/lang/String;

    iput-object p2, p0, LZei/NS;->h:Ljava/lang/String;

    iput-object p3, p0, LZei/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, LZei/NS;->qu:Ljava/util/Date;

    const/4 v0, 0x6

    iput-wide p5, p0, LZei/NS;->Z:J

    const/4 v0, 0x2

    iput-wide p7, p0, LZei/NS;->D3D:J

    const/4 v0, 0x1

    return-void
.end method

.method static XF(Ljava/util/Map;)LZei/NS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LZei/NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v12, 0x6

    const-string/jumbo v0, "teiEtnrgqvrg"

    const-string/jumbo v0, "triggerEvent"

    const/4 v12, 0x2

    invoke-static {p0}, LZei/NS;->Z(Ljava/util/Map;)V

    :try_start_0
    const/4 v12, 0x4

    sget-object v1, LZei/NS;->BW:Ljava/text/DateFormat;

    const/4 v12, 0x3

    const-string/jumbo v2, "iestaTentiermSprexm"

    const-string v2, "experimentStartTime"

    const/4 v12, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const/4 v12, 0x7

    const-string/jumbo v1, "oilmtgsiMumilrTreteg"

    const-string/jumbo v1, "triggerTimeoutMillis"

    const/4 v12, 0x0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x4

    const-string/jumbo v1, "ilLToieleMivotim"

    const-string/jumbo v1, "timeToLiveMillis"

    const/4 v12, 0x2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    new-instance v1, LZei/NS;

    const/4 v12, 0x7

    const-string v2, "Ipemebnxited"

    const-string v2, "experimentId"

    const/4 v12, 0x6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    const/4 v12, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    const-string/jumbo v2, "iatarIuvn"

    const-string/jumbo v2, "variantId"

    const/4 v12, 0x0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string p0, ""

    const-string p0, ""

    :goto_0
    move-object v6, p0

    move-object v6, p0

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v11}, LZei/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x6

    return-object v1

    :catch_0
    move-exception p0

    const/4 v12, 0x2

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v12, 0x5

    const-string/jumbo v1, "tlte otpreinu.nelr noabn v C ulrnoaeotoeoopecstocmgicps fos deeex hd:tu  dn dni to no "

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    const/4 v12, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x7

    throw v0

    :catch_1
    move-exception p0

    const/4 v12, 0x2

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v12, 0x4

    const-string/jumbo v1, "riluplomq fer  r :Cmamestgise rnpexs nodtietixn otdeasia ne.petctep"

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x1

    throw v0
.end method

.method private static Z(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    sget-object v1, LZei/NS;->g:[Ljava/lang/String;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v2, :cond_1

    const/4 v7, 0x0

    aget-object v5, v1, v4

    const/4 v7, 0x2

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x3

    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v0, v1, v3

    const/4 v7, 0x1

    const-string/jumbo v0, "nmsfi%oakhneg ei o  nmrllsemtTswsspi:poye i i eg oxemerf rhaf t"

    const-string v0, "The following keys are missing from the experiment info map: %s"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0
.end method


# virtual methods
.method h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZei/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method qu(Ljava/lang/String;)LH9/NS$f;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LH9/NS$f;

    const/4 v3, 0x0

    invoke-direct {v0}, LH9/NS$f;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, LH9/NS$f;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, LZei/NS;->r5()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, v0, LH9/NS$f;->q:J

    const/4 v3, 0x7

    iget-object p1, p0, LZei/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, v0, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p0, LZei/NS;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, LH9/NS$f;->r5:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p1, p0, LZei/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, LZei/NS;->r5:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x5

    iput-object p1, v0, LH9/NS$f;->qu:Ljava/lang/String;

    const/4 v3, 0x2

    iget-wide v1, p0, LZei/NS;->Z:J

    iput-wide v1, v0, LH9/NS$f;->Z:J

    const/4 v3, 0x2

    iget-wide v1, p0, LZei/NS;->D3D:J

    const/4 v3, 0x3

    iput-wide v1, v0, LH9/NS$f;->J:J

    const/4 v3, 0x0

    return-object v0
.end method

.method r5()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LZei/NS;->qu:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
