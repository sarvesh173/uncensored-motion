.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;


# instance fields
.field private J:I

.field private Z:J

.field private b:J

.field private f:Ljava/lang/String;

.field private g:J

.field private q:[Ljava/lang/String;

.field protected s:[I


# virtual methods
.method public final J()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->q:[Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected XF()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->Z:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    const-string/jumbo v2, "lnei"

    const-string/jumbo v2, "line"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->J:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "column"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->b:J

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "orsdec"

    const-string/jumbo v2, "record"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->g:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v3, "adhmxecIr"

    const-string v3, "charIndex"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v3, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const-string v1, "deesorh"

    const-string/jumbo v1, "headers"

    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->q:[Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "dpatnbncoerste"

    const-string v2, "content parsed"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "rnrornuEt gpaspu ri"

    const-string v0, "Error parsing input"

    const/4 v1, 0x0

    return-object v0
.end method
