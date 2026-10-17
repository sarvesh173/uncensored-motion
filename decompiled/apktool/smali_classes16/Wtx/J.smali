.class public final LWtx/J;
.super Ljava/lang/Object;


# static fields
.field private static final h:LWtx/J;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWtx/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LWtx/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LWtx/J;-><init>()V

    sput-object v0, LWtx/J;->h:LWtx/J;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    new-instance v1, LWtx/co$lf;

    const/4 v2, 0x5

    invoke-direct {v1}, LWtx/co$lf;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, LWtx/co$lf;->Z()LWtx/co;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    return-void
.end method

.method public static XF()LWtx/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWtx/J;->h:LWtx/J;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public declared-synchronized D3D(LWtx/Q8S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/Q8S<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, LWtx/co$lf;

    const/4 v2, 0x6

    iget-object v1, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LWtx/co;

    invoke-direct {v0, v1}, LWtx/co$lf;-><init>(LWtx/co;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LWtx/co$lf;->BW(LWtx/Q8S;)LWtx/co$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LWtx/co$lf;->Z()LWtx/co;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized Z(LWtx/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lfk/Q8S;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/f<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, LWtx/co$lf;

    const/4 v2, 0x1

    iget-object v1, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LWtx/co;

    invoke-direct {v0, v1}, LWtx/co$lf;-><init>(LWtx/co;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LWtx/co$lf;->g(LWtx/f;)LWtx/co$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LWtx/co$lf;->Z()LWtx/co;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public declared-synchronized g(LWtx/qR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lfk/vdD;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/qR<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LWtx/co$lf;

    iget-object v1, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LWtx/co;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LWtx/co$lf;-><init>(LWtx/co;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LWtx/co$lf;->b(LWtx/qR;)LWtx/co$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LWtx/co$lf;->Z()LWtx/co;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public h(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(TSerializationT;",
            "Lfk/mlu;",
            ")",
            "Lfk/Q8S;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LWtx/co;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LWtx/co;->Z(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public declared-synchronized qu(LWtx/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/lf<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LWtx/co$lf;

    const/4 v2, 0x0

    iget-object v1, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LWtx/co;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LWtx/co$lf;-><init>(LWtx/co;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LWtx/co$lf;->D3D(LWtx/lf;)LWtx/co$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LWtx/co$lf;->Z()LWtx/co;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, LWtx/J;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    throw p1
.end method

.method public r5(LWtx/z9;Lfk/mlu;)Lfk/Q8S;
    .locals 2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, LWtx/J;->h(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LWtx/Mk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, LWtx/Mk;-><init>(LWtx/z9;Lfk/mlu;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    return-object v0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    const/4 v1, 0x4

    const-string v0, "ans LaylodPferi gaCKteieecoyt ar"

    const-string v0, "Creating a LegacyProtoKey failed"

    const/4 v1, 0x6

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw p2

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string p2, "cslmscaee onlb u tnan"

    const-string p2, "access cannot be null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
