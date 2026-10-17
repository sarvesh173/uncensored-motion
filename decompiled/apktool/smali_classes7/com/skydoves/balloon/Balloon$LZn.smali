.class final Lcom/skydoves/balloon/Balloon$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$LZn;->h:Lcom/skydoves/balloon/Balloon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/skydoves/balloon/Balloon$LZn$NS;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$LZn$NS;-><init>(Lcom/skydoves/balloon/Balloon$LZn;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$LZn;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v2

    iget-wide v2, v2, Lcom/skydoves/balloon/Balloon$NS;->uhm:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method
