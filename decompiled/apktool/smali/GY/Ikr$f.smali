.class final enum LGY/Ikr$f;
.super LGY/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGY/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, LGY/Ikr;-><init>(Ljava/lang/String;ILGY/Ikr$NS;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Number;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "; at path "

    const/4 v6, 0x0

    invoke-virtual {p1}, LiTK/NS;->jc()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, LiTK/NS;->s()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v6, 0x5

    return-object v2

    :cond_2
    const/4 v6, 0x6

    new-instance v3, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ofsaNddNriJbOe N i :t nin nifSsai"

    const-string v5, "JSON forbids NaN and infinities: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/4 v6, 0x3

    new-instance v3, Lcom/google/gson/JsonParseException;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "epnmosarCa t "

    const-string v5, "Cannot parse "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v3, p1, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw v3
.end method
