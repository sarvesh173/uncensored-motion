.class public Lcom/eclipsesource/v8/debug/BreakEvent;
.super Lcom/eclipsesource/v8/debug/EventData;


# static fields
.field private static final SOURCE_COLUMN:Ljava/lang/String; = "sourceColumn"

.field private static final SOURCE_LINE:Ljava/lang/String; = "sourceLine"

.field private static final SOURCE_LINE_TEXT:Ljava/lang/String; = "sourceLineText"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/EventData;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public getSourceColumn()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x0

    const-string v1, "eusCoclomuns"

    const-string/jumbo v1, "sourceColumn"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public getSourceLine()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x4

    const-string v1, "Lncmeousie"

    const-string/jumbo v1, "sourceLine"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public getSourceLineText()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "oieeoetTxusLrc"

    const-string/jumbo v1, "sourceLineText"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
