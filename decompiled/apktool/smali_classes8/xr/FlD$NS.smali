.class Lxr/FlD$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/FlD;->r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Runnable;

.field final synthetic g:Lxr/FlD;

.field final synthetic h:Lxr/FlD$f;


# direct methods
.method constructor <init>(Lxr/FlD;Lxr/FlD$f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxr/FlD$NS;->g:Lxr/FlD;

    const/4 v0, 0x7

    iput-object p2, p0, Lxr/FlD$NS;->h:Lxr/FlD$f;

    const/4 v0, 0x2

    iput-object p3, p0, Lxr/FlD$NS;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/FlD$NS;->g:Lxr/FlD;

    const/4 v2, 0x2

    iget-object v1, p0, Lxr/FlD$NS;->h:Lxr/FlD$f;

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lxr/FlD$NS;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "chsdi tusSnenenhny)odrioextt(colz Cna"

    const-string v1, "(scheduled in SynchronizationContext)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
