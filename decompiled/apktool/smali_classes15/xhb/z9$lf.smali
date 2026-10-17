.class Lxhb/z9$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/z9;->f(LpX6/Q8S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lxhb/z9;

.field final synthetic h:LpX6/Q8S;


# direct methods
.method constructor <init>(Lxhb/z9;LpX6/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxhb/z9$lf;->Z:Lxhb/z9;

    const/4 v0, 0x7

    iput-object p2, p0, Lxhb/z9$lf;->h:LpX6/Q8S;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/z9$lf;->Z:Lxhb/z9;

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/z9$lf;->h:LpX6/Q8S;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lxhb/z9;->XF(Lxhb/z9;LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    return-void
.end method
