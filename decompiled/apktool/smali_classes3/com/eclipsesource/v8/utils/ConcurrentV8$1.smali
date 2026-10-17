.class Lcom/eclipsesource/v8/utils/ConcurrentV8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/V8Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/utils/ConcurrentV8;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;->this$0:Lcom/eclipsesource/v8/utils/ConcurrentV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
