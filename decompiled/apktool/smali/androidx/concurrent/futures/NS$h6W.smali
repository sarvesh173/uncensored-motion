.class final Landroidx/concurrent/futures/NS$h6W;
.super Landroidx/concurrent/futures/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation


# instance fields
.field final XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final qu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Landroidx/concurrent/futures/NS$Mk;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Landroidx/concurrent/futures/NS$Mk;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/NS;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/NS$lf;-><init>(Landroidx/concurrent/futures/NS$NS;)V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/concurrent/futures/NS$h6W;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/concurrent/futures/NS$h6W;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/concurrent/futures/NS$h6W;->r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x3

    iput-object p4, p0, Landroidx/concurrent/futures/NS$h6W;->qu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x6

    iput-object p5, p0, Landroidx/concurrent/futures/NS$h6W;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF(Landroidx/concurrent/futures/NS;Landroidx/concurrent/futures/NS$Mk;Landroidx/concurrent/futures/NS$Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Landroidx/concurrent/futures/NS$Mk;",
            "Landroidx/concurrent/futures/NS$Mk;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/concurrent/futures/NS$h6W;->qu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method Z(Landroidx/concurrent/futures/NS$Q8S;Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/concurrent/futures/NS$h6W;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method h(Landroidx/concurrent/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/concurrent/futures/NS$h6W;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method qu(Landroidx/concurrent/futures/NS$Q8S;Landroidx/concurrent/futures/NS$Q8S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/concurrent/futures/NS$h6W;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method r5(Landroidx/concurrent/futures/NS;Landroidx/concurrent/futures/NS$Q8S;Landroidx/concurrent/futures/NS$Q8S;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/concurrent/futures/NS$h6W;->r5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
