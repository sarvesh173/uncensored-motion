.class LHK7/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHK7/NS$f;,
        LHK7/NS$Jl;,
        LHK7/NS$NS;,
        LHK7/NS$lf;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LHK7/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D3D:Z

.field private final XF:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LHK7/NS$lf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Z:J

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHK7/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:LHK7/NS$f;

.field private final r5:LHK7/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LHK7/NS;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LZ/J;

    const/4 v2, 0x1

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LHK7/NS;->XF:LZ/J;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v0, LHK7/NS$NS;

    invoke-direct {v0, p0}, LHK7/NS$NS;-><init>(LHK7/NS;)V

    const/4 v2, 0x6

    iput-object v0, p0, LHK7/NS;->r5:LHK7/NS$NS;

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, LHK7/NS;->Z:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, LHK7/NS;->D3D:Z

    const/4 v2, 0x3

    return-void
.end method

.method private D3D(LHK7/NS$lf;J)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHK7/NS;->XF:LZ/J;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p2, v2, p2

    const/4 v4, 0x3

    if-gez p2, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, LHK7/NS;->XF:LZ/J;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LHK7/NS;->D3D:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, LHK7/NS;->D3D:Z

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public static qu()LHK7/NS;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LHK7/NS;->g:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, LHK7/NS;

    const/4 v2, 0x0

    invoke-direct {v1}, LHK7/NS;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LHK7/NS;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(LHK7/NS$lf;J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LHK7/NS;->Z()LHK7/NS$f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LHK7/NS$f;->XF()V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v0, p2, v0

    const/4 v3, 0x6

    if-lez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, LHK7/NS;->XF:LZ/J;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    add-long/2addr v1, p2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method Z()LHK7/NS$f;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LHK7/NS;->qu:LHK7/NS$f;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LHK7/NS$Jl;

    const/4 v2, 0x7

    iget-object v1, p0, LHK7/NS;->r5:LHK7/NS$NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LHK7/NS$Jl;-><init>(LHK7/NS$NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LHK7/NS;->qu:LHK7/NS$f;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LHK7/NS;->qu:LHK7/NS$f;

    const/4 v2, 0x4

    return-object v0
.end method

.method public g(LHK7/NS$lf;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LHK7/NS;->XF:LZ/J;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, LHK7/NS;->D3D:Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method r5(J)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v2, v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, LHK7/NS;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LHK7/NS$lf;

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v3, v0, v1}, LHK7/NS;->D3D(LHK7/NS$lf;J)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-interface {v3, p1, p2}, LHK7/NS$lf;->XF(J)Z

    :cond_1
    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0}, LHK7/NS;->h()V

    const/4 v5, 0x7

    return-void
.end method
