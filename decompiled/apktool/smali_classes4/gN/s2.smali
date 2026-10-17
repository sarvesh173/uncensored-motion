.class public final synthetic LgN/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:LgN/TzC;

.field public final synthetic h:Lcom/google/firebase/remoteconfig/NS;

.field public final synthetic r5:Landroidx/fragment/app/YRm;


# direct methods
.method public synthetic constructor <init>(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LgN/s2;->XF:LgN/TzC;

    const/4 v0, 0x3

    iput-object p2, p0, LgN/s2;->h:Lcom/google/firebase/remoteconfig/NS;

    iput-object p3, p0, LgN/s2;->r5:Landroidx/fragment/app/YRm;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/s2;->XF:LgN/TzC;

    const/4 v3, 0x5

    iget-object v1, p0, LgN/s2;->h:Lcom/google/firebase/remoteconfig/NS;

    const/4 v3, 0x4

    iget-object v2, p0, LgN/s2;->r5:Landroidx/fragment/app/YRm;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, LgN/TzC;->qpK(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x5

    return-void
.end method
