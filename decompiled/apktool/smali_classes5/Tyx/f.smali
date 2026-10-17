.class public LTyx/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTyx/f$NS;
    }
.end annotation


# static fields
.field private static final h:LTyx/f;

.field private static r5:Z


# instance fields
.field private final XF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LTyx/f$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LTyx/f;

    const/4 v1, 0x4

    invoke-direct {v0}, LTyx/f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LTyx/f;->h:LTyx/f;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    sput-boolean v0, LTyx/f;->r5:Z

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, LTyx/f;->XF:Ljava/util/Queue;

    const/4 v2, 0x0

    return-void
.end method

.method public static XF()LTyx/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LTyx/f;->r5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LTyx/f;

    const/4 v1, 0x5

    invoke-direct {v0}, LTyx/f;-><init>()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LTyx/f;->h:LTyx/f;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public h(LTyx/f$NS;)V
    .locals 3

    const/4 v2, 0x5

    sget-boolean v0, LTyx/f;->r5:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LTyx/f;->XF:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LTyx/f;->XF:Ljava/util/Queue;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LTyx/f;->XF:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LTyx/f;->XF:Ljava/util/Queue;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
