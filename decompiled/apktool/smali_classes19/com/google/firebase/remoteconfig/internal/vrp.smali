.class public Lcom/google/firebase/remoteconfig/internal/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/GcS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "abs drohet   lt nsoeeid  ueecv,dno rsdu nleit.tn natapylecV"

    const-string v1, "Value is null, and cannot be converted to the desired type."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/vrp;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/vrp;->D3D()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSource()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public h()J
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/vrp;->Z()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-wide v0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v3, v4

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x5

    const-string v4, "goln"

    const-string/jumbo v4, "long"

    const/4 v5, 0x0

    aput-object v4, v3, v0

    const-string/jumbo v0, "n:cm[e  d oeveuo]tbe an narct %.s%solaVt"

    const-string v0, "[Value: %s] cannot be converted to a %s."

    const/4 v5, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v2
.end method

.method public qu()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/vrp;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/z9;->D3D:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v5, 0x4

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/z9;->g:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v4, v1

    const/4 v5, 0x6

    const-string/jumbo v0, "leabono"

    const-string v0, "boolean"

    const/4 v5, 0x4

    aput-object v0, v4, v3

    const/4 v5, 0x3

    const-string v0, "[%aedbnc]e sooas v nt%lu Vantcbo ter e ."

    const-string v0, "[Value: %s] cannot be converted to a %s."

    const/4 v5, 0x0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
.end method

.method public r5()D
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/vrp;->h:I

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/vrp;->Z()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-wide v0

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    const-string/jumbo v4, "ubdlue"

    const-string v4, "double"

    const/4 v5, 0x1

    aput-object v4, v3, v0

    const/4 v5, 0x1

    const-string v0, "e%clsaVp  o% cobre:stan[tnet. uead]o  nv"

    const-string v0, "[Value: %s] cannot be converted to a %s."

    const/4 v5, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v2
.end method
