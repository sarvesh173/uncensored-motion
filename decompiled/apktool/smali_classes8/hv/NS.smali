.class public Lhv/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/NS$lf;,
        Lhv/NS$NS;
    }
.end annotation


# static fields
.field private static final r5:Lhv/NS;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lhv/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lhv/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lhv/NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhv/NS;->r5:Lhv/NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lhv/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lhv/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF()Lhv/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lhv/NS;->r5:Lhv/NS;

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhv/NS;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lhv/NS;->XF:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lhv/NS$NS;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lhv/NS$NS;->XF()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lhv/NS$lf;->h(Landroid/app/Activity;)Lhv/NS$lf;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lhv/NS$lf;->r5(Lhv/NS$NS;)V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public r5(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lhv/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Lhv/NS$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p3, p2}, Lhv/NS$NS;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1}, Lhv/NS$lf;->h(Landroid/app/Activity;)Lhv/NS$lf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhv/NS$lf;->XF(Lhv/NS$NS;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lhv/NS;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
