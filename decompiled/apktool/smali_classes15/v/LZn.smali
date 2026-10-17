.class public final Lv/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lv/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR/\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\nR\u001b\u0010\u001c\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u001b\u0010%\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lv/LZn;",
        "Lv/GK;",
        "LP7/J;",
        "composition",
        "",
        "Z",
        "(LP7/J;)V",
        "",
        "error",
        "pdH",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/vME;",
        "h",
        "Lkotlinx/coroutines/vME;",
        "compositionDeferred",
        "<set-?>",
        "LhN/Dy;",
        "Dmx",
        "()LP7/J;",
        "jSk",
        "value",
        "g",
        "s",
        "()Ljava/lang/Throwable;",
        "t4x",
        "",
        "b",
        "LhN/UGh;",
        "isLoading",
        "()Z",
        "J",
        "I4t",
        "isComplete",
        "f",
        "isFailure",
        "q",
        "Bq3",
        "isSuccess",
        "<init>",
        "()V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final J:LhN/UGh;

.field private final Z:LhN/Dy;

.field private final b:LhN/UGh;

.field private final f:LhN/UGh;

.field private final g:LhN/Dy;

.field private final h:Lkotlinx/coroutines/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vME<",
            "LP7/J;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LhN/UGh;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lv/LZn;->h:Lkotlinx/coroutines/vME;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, p0, Lv/LZn;->Z:LhN/Dy;

    const/4 v3, 0x1

    invoke-static {v1, v1, v0, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lv/LZn;->g:LhN/Dy;

    const/4 v3, 0x2

    new-instance v0, Lv/LZn$f;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lv/LZn$f;-><init>(Lv/LZn;)V

    const/4 v3, 0x5

    invoke-static {v0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lv/LZn;->b:LhN/UGh;

    new-instance v0, Lv/LZn$NS;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lv/LZn$NS;-><init>(Lv/LZn;)V

    const/4 v3, 0x0

    invoke-static {v0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lv/LZn;->J:LhN/UGh;

    const/4 v3, 0x0

    new-instance v0, Lv/LZn$lf;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lv/LZn$lf;-><init>(Lv/LZn;)V

    const/4 v3, 0x7

    invoke-static {v0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lv/LZn;->f:LhN/UGh;

    const/4 v3, 0x3

    new-instance v0, Lv/LZn$Jl;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lv/LZn$Jl;-><init>(Lv/LZn;)V

    const/4 v3, 0x6

    invoke-static {v0}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lv/LZn;->q:LhN/UGh;

    const/4 v3, 0x1

    return-void
.end method

.method private jSk(LP7/J;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv/LZn;->Z:LhN/Dy;

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method private t4x(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv/LZn;->g:LhN/Dy;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Bq3()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lv/LZn;->q:LhN/UGh;

    const/4 v1, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Dmx()LP7/J;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv/LZn;->Z:LhN/Dy;

    const/4 v1, 0x6

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LP7/J;

    const/4 v1, 0x1

    return-object v0
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv/LZn;->J:LhN/UGh;

    const/4 v1, 0x6

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final declared-synchronized Z(LP7/J;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string/jumbo v0, "osstiicnpmo"

    const-string v0, "composition"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lv/LZn;->I4t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lv/LZn;->jSk(LP7/J;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lv/LZn;->h:Lkotlinx/coroutines/vME;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vME;->E(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lv/LZn;->Dmx()LP7/J;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized pdH(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "errmr"

    const-string v0, "error"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lv/LZn;->I4t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lv/LZn;->t4x(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lv/LZn;->h:Lkotlinx/coroutines/vME;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vME;->qu(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public s()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv/LZn;->g:LhN/Dy;

    const/4 v1, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    return-object v0
.end method
