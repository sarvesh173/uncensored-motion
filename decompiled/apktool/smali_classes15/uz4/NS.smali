.class public Luz4/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final Z:Ljava/util/concurrent/ThreadFactory;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Luz4/NS;->Z:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const-string/jumbo v0, "omsa  uelteus N lbmnn"

    const-string v0, "Name must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Luz4/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luz4/NS;->Z:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x6

    new-instance v1, Luz4/lf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Luz4/lf;-><init>(Ljava/lang/Runnable;I)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Luz4/NS;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
