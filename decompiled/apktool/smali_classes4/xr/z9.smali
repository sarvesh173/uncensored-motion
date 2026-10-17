.class public final Lxr/z9;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lxr/z9;


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lxr/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lxr/z9;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Lxr/D;

    const/4 v4, 0x5

    new-instance v2, Lxr/Q8S$NS;

    invoke-direct {v2}, Lxr/Q8S$NS;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    sget-object v3, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lxr/z9;-><init>([Lxr/D;)V

    const/4 v4, 0x1

    sput-object v0, Lxr/z9;->h:Lxr/z9;

    const/4 v4, 0x3

    return-void
.end method

.method varargs constructor <init>([Lxr/D;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lxr/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    aget-object v2, p1, v1

    const/4 v5, 0x2

    iget-object v3, p0, Lxr/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x0

    invoke-interface {v2}, Lxr/D;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static XF()Lxr/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxr/z9;->h:Lxr/z9;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lxr/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxr/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lxr/D;

    const/4 v1, 0x1

    return-object p1
.end method
