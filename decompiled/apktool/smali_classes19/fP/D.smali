.class public LfP/D;
.super Ljava/lang/Object;

# interfaces
.implements LfP/h6W;


# static fields
.field private static XF:LfP/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized D3D()LfP/D;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LfP/D;

    const-class v0, LfP/D;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LfP/D;->XF:LfP/D;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance v1, LfP/D;

    const/4 v2, 0x3

    invoke-direct {v1}, LfP/D;-><init>()V

    const/4 v2, 0x6

    sput-object v1, LfP/D;->XF:LfP/D;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, LfP/D;->XF:LfP/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method public XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, LfP/lf;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, LfP/D;->Z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->g()LSp/f;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, LfP/lf;-><init>(Ljava/lang/String;LSp/h6W;LSp/S;LSp/f;Lk3/Jl;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-object v8
.end method

.method protected Z(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Lcom/facebook/imagepipeline/request/NS;Landroid/net/Uri;Ljava/lang/Object;)Lk3/Jl;
    .locals 1

    new-instance p1, Lk3/Q8S;

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, LfP/D;->Z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lk3/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p1
.end method

.method public qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2}, LfP/D;->h(Lcom/facebook/imagepipeline/request/NS;Landroid/net/Uri;Ljava/lang/Object;)Lk3/Jl;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public r5(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->f()LPJI/lf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, LPJI/lf;->h()Lk3/Jl;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v1, 0x0

    move-object v7, v1

    move-object v7, v1

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v10, 0x6

    new-instance v0, LfP/lf;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, LfP/D;->Z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Bq3()LSp/S;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->g()LSp/f;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, LfP/lf;-><init>(Ljava/lang/String;LSp/h6W;LSp/S;LSp/f;Lk3/Jl;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object v0
.end method
