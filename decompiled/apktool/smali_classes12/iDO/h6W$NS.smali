.class LiDO/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements LiDO/Mk$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiDO/h6W;->g()LiDO/h6W$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:[B

.field final synthetic h:[I

.field final synthetic r5:LiDO/h6W;


# direct methods
.method constructor <init>(LiDO/h6W;[B[I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LiDO/h6W$NS;->r5:LiDO/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, LiDO/h6W$NS;->XF:[B

    iput-object p3, p0, LiDO/h6W$NS;->h:[I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/h6W$NS;->XF:[B

    iget-object v1, p0, LiDO/h6W$NS;->h:[I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    const/4 v3, 0x0

    iget-object v0, p0, LiDO/h6W$NS;->h:[I

    const/4 v3, 0x6

    aget v1, v0, v2

    const/4 v3, 0x0

    add-int/2addr v1, p2

    const/4 v3, 0x5

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x0

    throw p2
.end method
