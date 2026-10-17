.class public final LOcr/YRm;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOcr/vdD;

.field private h:Z

.field private qu:J

.field private r5:J


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, LOcr/vdD;->h()LOcr/vdD;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LOcr/YRm;->XF:LOcr/vdD;

    return-void
.end method

.method private static XF(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOcr/YRm$NS;->XF:[I

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    aget p0, v0, p0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw p0

    :pswitch_0
    const/4 v1, 0x7

    const-string p0, "d"

    const-string p0, "d"

    const/4 v1, 0x6

    return-object p0

    :pswitch_1
    const/4 v1, 0x2

    const-string p0, "h"

    const-string p0, "h"

    const/4 v1, 0x2

    return-object p0

    :pswitch_2
    const/4 v1, 0x0

    const-string/jumbo p0, "inm"

    const-string/jumbo p0, "min"

    const/4 v1, 0x1

    return-object p0

    :pswitch_3
    const/4 v1, 0x3

    const-string/jumbo p0, "s"

    const-string/jumbo p0, "s"

    const/4 v1, 0x4

    return-object p0

    :pswitch_4
    const/4 v1, 0x0

    const-string/jumbo p0, "sm"

    const-string/jumbo p0, "ms"

    const/4 v1, 0x6

    return-object p0

    :pswitch_5
    const/4 v1, 0x6

    const-string p0, "0cs/b3s"

    const-string/jumbo p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const/4 v1, 0x0

    const-string/jumbo p0, "sn"

    const-string/jumbo p0, "ns"

    const/4 v1, 0x1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z()J
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, LOcr/YRm;->h:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, LOcr/YRm;->XF:LOcr/vdD;

    const/4 v4, 0x2

    invoke-virtual {v0}, LOcr/vdD;->XF()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, LOcr/YRm;->qu:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iget-wide v2, p0, LOcr/YRm;->r5:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, LOcr/YRm;->r5:J

    :goto_0
    const/4 v4, 0x3

    return-wide v0
.end method

.method private static h(J)Ljava/util/concurrent/TimeUnit;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-lez v2, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-lez v2, :cond_2

    const/4 v6, 0x0

    return-object v0

    :cond_2
    const/4 v6, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-lez v2, :cond_3

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-lez v2, :cond_4

    const/4 v6, 0x0

    return-object v0

    :cond_4
    const/4 v6, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v6, 0x5

    cmp-long p0, p0, v4

    const/4 v6, 0x5

    if-lez p0, :cond_5

    const/4 v6, 0x4

    return-object v0

    :cond_5
    const/4 v6, 0x6

    return-object v1
.end method

.method public static r5()LOcr/YRm;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LOcr/YRm;

    const/4 v1, 0x2

    invoke-direct {v0}, LOcr/YRm;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public D3D()LOcr/YRm;
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, LOcr/YRm;->r5:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, LOcr/YRm;->h:Z

    const/4 v2, 0x6

    return-object p0
.end method

.method public g()LOcr/YRm;
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, LOcr/YRm;->h:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const-string/jumbo v2, "nhymsdroaut.iteasgTrwnal sii  c hp"

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    iput-boolean v1, p0, LOcr/YRm;->h:Z

    const/4 v3, 0x4

    iget-object v0, p0, LOcr/YRm;->XF:LOcr/vdD;

    const/4 v3, 0x0

    invoke-virtual {v0}, LOcr/vdD;->XF()J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, LOcr/YRm;->qu:J

    const/4 v3, 0x7

    return-object p0
.end method

.method public qu(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    invoke-direct {p0}, LOcr/YRm;->Z()J

    move-result-wide v0

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, LOcr/YRm;->Z()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, LOcr/YRm;->h(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const/4 v6, 0x1

    long-to-double v0, v0

    const/4 v6, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v6, 0x4

    long-to-double v3, v3

    const/4 v6, 0x4

    div-double/2addr v0, v3

    const/4 v6, 0x6

    invoke-static {v0, v1}, LOcr/LZn;->XF(D)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v2}, LOcr/YRm;->XF(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v2, v3

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
