.class public Lcom/eclipsesource/v8/debug/mirror/SourceLocation;
.super Ljava/lang/Object;


# instance fields
.field private final column:I

.field private final line:I

.field private final position:I

.field private final scriptName:Ljava/lang/String;

.field private sourceText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    const/4 v1, 0x5

    return v0
.end method

.method public getLine()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    const/4 v1, 0x4

    return v0
.end method

.method public getPosition()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    const/4 v1, 0x3

    return v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSourceText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->scriptName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " : "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->position:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->line:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->column:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;->sourceText:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
