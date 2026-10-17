.class public Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;


# static fields
.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    const-string v1, "elsau"

    const-string/jumbo v1, "value"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
