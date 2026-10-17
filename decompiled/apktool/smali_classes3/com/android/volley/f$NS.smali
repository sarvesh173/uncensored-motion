.class Lcom/android/volley/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/android/volley/f;

.field final synthetic h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/volley/f;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/volley/f$NS;->Z:Lcom/android/volley/f;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/volley/f$NS;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/f$NS;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
