.class public final Lxr/FlD$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Lxr/FlD$f;

.field private final h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxr/FlD$f;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/FlD$f;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v0, LB8/Ce/qmbMKIgcf;->ImbcHti:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lxr/FlD$f;

    const/4 v1, 0x6

    iput-object p1, p0, Lxr/FlD$Jl;->XF:Lxr/FlD$f;

    const/4 v1, 0x5

    const-string p1, "eustfr"

    const-string p1, "future"

    const/4 v1, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    iput-object p1, p0, Lxr/FlD$Jl;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lxr/FlD$f;Ljava/util/concurrent/ScheduledFuture;Lxr/FlD$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lxr/FlD$Jl;-><init>(Lxr/FlD$f;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/FlD$Jl;->XF:Lxr/FlD$f;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lxr/FlD$f;->Z:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lxr/FlD$Jl;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x4

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lxr/FlD$Jl;->XF:Lxr/FlD$f;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lxr/FlD$f;->g:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, v0, Lxr/FlD$f;->Z:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
