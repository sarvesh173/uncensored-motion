.class public final synthetic LSl4/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LSl4/lf;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, LSl4/lf;->Z:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSl4/lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v1, p0, LSl4/lf;->Z:Z

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LSl4/Jl;->XF(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
