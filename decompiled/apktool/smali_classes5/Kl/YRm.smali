.class final synthetic LKl/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final XF:LKl/NS;

.field private final h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(LKl/NS;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKl/YRm;->XF:LKl/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LKl/YRm;->h:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/YRm;->XF:LKl/NS;

    const/4 v2, 0x7

    iget-object v1, p0, LKl/YRm;->h:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, LKl/NS;->qu(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
