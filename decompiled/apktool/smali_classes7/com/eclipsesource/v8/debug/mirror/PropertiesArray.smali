.class public Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# instance fields
.field private v8Array:Lcom/eclipsesource/v8/V8Array;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getProperty(I)Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x7

    throw v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->v8Array:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/PropertiesArray;->close()V

    const/4 v0, 0x2

    return-void
.end method
