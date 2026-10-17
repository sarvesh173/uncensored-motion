.class public Lcom/eclipsesource/v8/debug/mirror/StringMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public isString()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x3

    const-string/jumbo v1, "ttsexo"

    const-string/jumbo v1, "toText"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
