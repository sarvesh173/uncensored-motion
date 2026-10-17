.class public abstract Lcom/eclipsesource/v8/V8ScriptException;
.super Lcom/eclipsesource/v8/V8RuntimeException;


# instance fields
.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    iput p2, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    const/4 v0, 0x5

    iput p5, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/4 v0, 0x7

    iput p6, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p8, :cond_0

    invoke-virtual {p0, p8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private createCharSequence(IC)[C
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p1, [C

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x5

    aput-char p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createJSStackDetails()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    return-object v0
.end method

.method private createMessageDetails()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/16 v2, 0x5e

    const/4 v3, 0x6

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private createMessageLine()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getEndColumn()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    const/4 v1, 0x7

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    const/4 v1, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStartColumn()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageDetails()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createJSStackDetails()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
