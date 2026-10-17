.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;


# instance fields
.field private final Z:J

.field private final b:Ljava/lang/String;

.field private final g:[Ljava/lang/Object;


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->Z:J

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    const-string v2, "cesCoruordt"

    const-string/jumbo v2, "recordCount"

    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->g:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->BW([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "recordData"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "rhamoCdetacrerrs"

    const-string/jumbo v2, "recordCharacters"

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "itoaognr Et widrar"

    const-string v0, "Error writing data"

    const/4 v1, 0x1

    return-object v0
.end method
