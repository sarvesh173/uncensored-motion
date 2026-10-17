.class public LY2K/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final h:LY2K/Mk;


# instance fields
.field private XF:LY2K/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LY2K/Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, LY2K/Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LY2K/Mk;->h:LY2K/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LY2K/Mk;->XF:LY2K/Jl;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(Landroid/content/Context;)LY2K/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LY2K/Mk;->h:LY2K/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, LY2K/Mk;->h(Landroid/content/Context;)LY2K/Jl;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;)LY2K/Jl;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LY2K/Mk;->XF:LY2K/Jl;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LY2K/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LY2K/Jl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput-object v0, p0, LY2K/Mk;->XF:LY2K/Jl;

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, LY2K/Mk;->XF:LY2K/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
