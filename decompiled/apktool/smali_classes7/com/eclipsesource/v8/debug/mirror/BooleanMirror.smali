.class public Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method


# virtual methods
.method public isBoolean()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x7

    const-string/jumbo v1, "tTsxto"

    const-string/jumbo v1, "toText"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
