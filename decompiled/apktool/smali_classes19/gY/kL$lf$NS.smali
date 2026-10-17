.class LgY/kL$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field XF:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LgY/kL$lf$NS;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LgY/kL$lf$NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(LgY/kL$NS;)V
    .locals 1

    invoke-direct {p0}, LgY/kL$lf$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$lf$NS;->XF:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x1

    iget-object v0, p0, LgY/kL$lf$NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x2

    return-void
.end method
