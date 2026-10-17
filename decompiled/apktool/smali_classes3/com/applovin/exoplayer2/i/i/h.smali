.class public final Lcom/applovin/exoplayer2/i/i/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "T sN*t[E)O?]/(.^"

    const-string v0, "^NOTE([ \t].*)?$"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/i/i/h;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    aget-object v1, p0, v0

    const/4 v8, 0x5

    const-string v2, ":"

    const-string v2, ":"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v0, v2, :cond_0

    const/4 v8, 0x1

    aget-object v5, v1, v0

    const/4 v8, 0x5

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    const/4 v8, 0x4

    mul-long/2addr v3, v6

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x7

    add-long/2addr v3, v5

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x3

    mul-long/2addr v3, v0

    const/4 v8, 0x5

    array-length v2, p0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x4

    if-ne v2, v5, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    aget-object p0, p0, v2

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x2

    add-long/2addr v3, v5

    :cond_1
    const/4 v8, 0x7

    mul-long/2addr v3, v0

    const/4 v8, 0x7

    return-wide v3
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/i/h;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Expected WEBVTT. Got "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "%"

    const-string v0, "%"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    div-float/2addr p0, v0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    const-string v0, "er mP heeteusnwntmgdi cas% "

    const-string v0, "Percentages must end with %"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->C()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string v0, "WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method
