.class public final LMt/Mk$Mk;
.super Llz9/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMt/Mk;->qpK(ILqDh/Mk;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "lz9/f",
        "Llz9/NS;",
        "",
        "D3D",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic BW:I

.field final synthetic D3D:Z

.field final synthetic J:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LqDh/f;

.field final synthetic f:Z

.field final synthetic g:LMt/Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLMt/Mk;ILqDh/f;IZ)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LMt/Mk$Mk;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p2, p0, LMt/Mk$Mk;->D3D:Z

    iput-object p3, p0, LMt/Mk$Mk;->g:LMt/Mk;

    const/4 v0, 0x2

    iput p4, p0, LMt/Mk$Mk;->BW:I

    const/4 v0, 0x4

    iput-object p5, p0, LMt/Mk$Mk;->b:LqDh/f;

    const/4 v0, 0x4

    iput p6, p0, LMt/Mk$Mk;->J:I

    const/4 v0, 0x6

    iput-boolean p7, p0, LMt/Mk$Mk;->f:Z

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Llz9/NS;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/Mk$Mk;->g:LMt/Mk;

    const/4 v5, 0x7

    invoke-static {v0}, LMt/Mk;->pdH(LMt/Mk;)LMt/D;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, LMt/Mk$Mk;->BW:I

    const/4 v5, 0x2

    iget-object v2, p0, LMt/Mk$Mk;->b:LqDh/f;

    iget v3, p0, LMt/Mk$Mk;->J:I

    iget-boolean v4, p0, LMt/Mk$Mk;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, LMt/D;->XF(ILqDh/Mk;IZ)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, LMt/Mk$Mk;->g:LMt/Mk;

    const/4 v5, 0x0

    invoke-virtual {v1}, LMt/Mk;->uhm()LMt/Q8S;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, LMt/Mk$Mk;->BW:I

    const/4 v5, 0x2

    sget-object v3, LMt/NS;->E:LMt/NS;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, LMt/Q8S;->f(ILMt/NS;)V

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-boolean v0, p0, LMt/Mk$Mk;->f:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LMt/Mk$Mk;->g:LMt/Mk;

    const/4 v5, 0x6

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x6

    iget-object v1, p0, LMt/Mk$Mk;->g:LMt/Mk;

    const/4 v5, 0x4

    invoke-static {v1}, LMt/Mk;->D3D(LMt/Mk;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, LMt/Mk$Mk;->BW:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x1

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v5, 0x4

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    return-wide v0
.end method
