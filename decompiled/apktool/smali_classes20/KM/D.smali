.class public LKM/D;
.super Lcom/android/volley/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Mk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final jc:Ljava/lang/Object;

.field private jk:Lcom/android/volley/S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/S$lf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/S$lf;Lcom/android/volley/S$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/S$lf<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/S$NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Mk;-><init>(ILjava/lang/String;Lcom/android/volley/S$NS;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKM/D;->jc:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, LKM/D;->jk:Lcom/android/volley/S$lf;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LKM/D;->mV(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected mV(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LKM/D;->jc:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, LKM/D;->jk:Lcom/android/volley/S$lf;

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/android/volley/S$lf;->XF(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method protected qr(LPhN/Jl;)Lcom/android/volley/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPhN/Jl;",
            ")",
            "Lcom/android/volley/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p1, LPhN/Jl;->h:[B

    const/4 v3, 0x5

    iget-object v2, p1, LPhN/Jl;->r5:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v2}, LKM/Mk;->D3D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p1, LPhN/Jl;->h:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, LKM/Mk;->Z(LPhN/Jl;)Lcom/android/volley/NS$NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/android/volley/S;->r5(Ljava/lang/Object;Lcom/android/volley/NS$NS;)Lcom/android/volley/S;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
