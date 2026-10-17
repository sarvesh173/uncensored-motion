.class final synthetic LKl/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final XF:LKl/NS;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(LKl/NS;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKl/GcS;->XF:LKl/NS;

    const/4 v0, 0x6

    iput-object p2, p0, LKl/GcS;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LKl/GcS;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/GcS;->XF:LKl/NS;

    const/4 v3, 0x3

    iget-object v1, p0, LKl/GcS;->h:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, LKl/GcS;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1}, LKl/NS;->f(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
