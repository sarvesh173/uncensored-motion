.class final LgY/mVo$f;
.super LgY/mVo$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field private static final r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "LgY/mVo$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/GK$J;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, LgY/mVo$f;

    const/4 v2, 0x4

    const-string/jumbo v1, "h"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LgY/mVo$f;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/GK$J;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LgY/mVo$Mk;-><init>(LgY/mVo$NS;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    const-string/jumbo v1, "pss tymtli"

    const-string v1, "empty list"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iput-object p1, p0, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v2, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x1

    iput p2, p0, LgY/mVo$f;->h:I

    const/4 v2, 0x7

    return-void
.end method

.method private qu()Lio/grpc/GK$J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    sget-object v1, LgY/mVo$f;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v0, :cond_0

    const/4 v3, 0x4

    rem-int v0, v2, v0

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v2, v0

    move v2, v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lio/grpc/GK$J;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LgY/mVo$f;->qu()Lio/grpc/GK$J;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lio/grpc/GK$Mk;->BW(Lio/grpc/GK$J;)Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method r5(LgY/mVo$Mk;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, LgY/mVo$f;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, LgY/mVo$f;

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p1, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    iget-object p1, p1, LgY/mVo$f;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, LgY/mVo$f;

    const-class v0, LgY/mVo$f;

    const/4 v3, 0x5

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "lsit"

    const-string/jumbo v1, "list"

    const/4 v3, 0x3

    iget-object v2, p0, LgY/mVo$f;->XF:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
