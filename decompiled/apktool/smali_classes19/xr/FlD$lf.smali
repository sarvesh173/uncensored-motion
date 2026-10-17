.class Lxr/FlD$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/FlD;->qu(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Runnable;

.field final synthetic b:Lxr/FlD;

.field final synthetic g:J

.field final synthetic h:Lxr/FlD$f;


# direct methods
.method constructor <init>(Lxr/FlD;Lxr/FlD$f;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxr/FlD$lf;->b:Lxr/FlD;

    const/4 v0, 0x2

    iput-object p2, p0, Lxr/FlD$lf;->h:Lxr/FlD$f;

    const/4 v0, 0x1

    iput-object p3, p0, Lxr/FlD$lf;->Z:Ljava/lang/Runnable;

    iput-wide p4, p0, Lxr/FlD$lf;->g:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/FlD$lf;->b:Lxr/FlD;

    const/4 v2, 0x6

    iget-object v1, p0, Lxr/FlD$lf;->h:Lxr/FlD$f;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lxr/FlD$lf;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cts (icc nyelw iol tfnah eidSe oyxennuotndothhidzas"

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lxr/FlD$lf;->g:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
