.class final LPy9/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic XF:LPy9/GK;


# direct methods
.method constructor <init>(LPy9/GK;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/z9;->XF:LPy9/GK;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, LPy9/LZn;->XF()LliN/NS;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v1, "loshrrrcurei efeFehanngdu tsralretefsh ekei  usfri ale fot"

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, LliN/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, LPy9/z9;->XF:LPy9/GK;

    iget-object p1, p1, LPy9/GK;->Z:LPy9/LZn;

    const/4 v2, 0x5

    invoke-virtual {p1}, LPy9/LZn;->qu()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
