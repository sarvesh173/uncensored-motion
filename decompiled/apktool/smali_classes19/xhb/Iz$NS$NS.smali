.class Lxhb/Iz$NS$NS;
.super Lxhb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/Iz$NS;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lxhb/Iz$NS;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lxhb/Iz$NS;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxhb/Iz$NS$NS;->Z:Lxhb/Iz$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lxhb/Iz$NS$NS;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0}, Lxhb/f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/Iz$NS$NS;->h:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    return-void
.end method
