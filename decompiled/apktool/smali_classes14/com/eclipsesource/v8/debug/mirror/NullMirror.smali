.class public Lcom/eclipsesource/v8/debug/mirror/NullMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public isNull()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "llnu"

    const-string/jumbo v0, "null"

    const/4 v1, 0x5

    return-object v0
.end method
