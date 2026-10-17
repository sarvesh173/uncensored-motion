.class public final LMt/Mk$qR;
.super Llz9/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMt/Mk;-><init>(LMt/Mk$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Mt/Mk$qR",
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
.field final synthetic D3D:LMt/Mk;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LMt/Mk;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LMt/Mk$qR;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v0, 0x6

    iput-wide p3, p0, LMt/Mk$qR;->g:J

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4, p2, p3}, Llz9/NS;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x3

    invoke-static {v1}, LMt/Mk;->f(LMt/Mk;)J

    move-result-wide v1

    const/4 v8, 0x6

    iget-object v3, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x2

    invoke-static {v3}, LMt/Mk;->J(LMt/Mk;)J

    move-result-wide v3

    const/4 v8, 0x0

    cmp-long v1, v1, v3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-gez v1, :cond_0

    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v1, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x2

    invoke-static {v1}, LMt/Mk;->J(LMt/Mk;)J

    move-result-wide v4

    const/4 v8, 0x1

    iget-object v1, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x5

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x2

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, LMt/Mk;->D(LMt/Mk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, LMt/Mk;->r5(LMt/Mk;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, LMt/Mk$qR;->D3D:LMt/Mk;

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v2, v3}, LMt/Mk;->Lm(ZII)V

    const/4 v8, 0x6

    iget-wide v0, p0, LMt/Mk$qR;->g:J

    :goto_1
    const/4 v8, 0x3

    return-wide v0

    :catchall_0
    move-exception v1

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x5

    throw v1
.end method
