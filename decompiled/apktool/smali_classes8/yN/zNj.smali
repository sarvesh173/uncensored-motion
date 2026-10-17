.class public LyN/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LyN/mlu;


# static fields
.field private static XF:LyN/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static declared-synchronized BW()LyN/zNj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LyN/zNj;

    const-class v0, LyN/zNj;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, LyN/zNj;->XF:LyN/zNj;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, LyN/zNj;

    const/4 v2, 0x6

    invoke-direct {v1}, LyN/zNj;-><init>()V

    const/4 v2, 0x6

    sput-object v1, LyN/zNj;->XF:LyN/zNj;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, LyN/zNj;->XF:LyN/zNj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method public D3D(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 1

    return-void
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public qu(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public r5(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
