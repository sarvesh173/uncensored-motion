.class public Lcom/eclipsesource/v8/debug/EventData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# instance fields
.field protected v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/EventData;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/EventData;->close()V

    const/4 v0, 0x6

    return-void
.end method
