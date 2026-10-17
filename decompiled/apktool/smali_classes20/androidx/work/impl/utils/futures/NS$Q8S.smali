.class final Landroidx/work/impl/utils/futures/NS$Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Q8S"
.end annotation


# static fields
.field static final r5:Landroidx/work/impl/utils/futures/NS$Q8S;


# instance fields
.field volatile XF:Ljava/lang/Thread;

.field volatile h:Landroidx/work/impl/utils/futures/NS$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/NS$Q8S;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/work/impl/utils/futures/NS$Q8S;->r5:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/NS$lf;->Z(Landroidx/work/impl/utils/futures/NS$Q8S;Ljava/lang/Thread;)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method XF(Landroidx/work/impl/utils/futures/NS$Q8S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/work/impl/utils/futures/NS;->f:Landroidx/work/impl/utils/futures/NS$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/NS$lf;->qu(Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)V

    const/4 v1, 0x6

    return-void
.end method

.method h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
