.class public final synthetic LE7/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LE7/GK;

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LE7/GK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LE7/qR;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, LE7/qR;->Z:LE7/GK;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LE7/qR;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    iget-object v1, p0, LE7/qR;->Z:LE7/GK;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LE7/D;->XF(Ljava/util/concurrent/Executor;LE7/GK;)V

    const/4 v2, 0x4

    return-void
.end method
