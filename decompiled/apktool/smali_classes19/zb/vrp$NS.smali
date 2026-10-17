.class Lzb/vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/vrp;->wy(Lzb/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lzb/vrp;

.field final synthetic h:Lzb/Mk;


# direct methods
.method constructor <init>(Lzb/vrp;Lzb/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/vrp$NS;->Z:Lzb/vrp;

    const/4 v0, 0x7

    iput-object p2, p0, Lzb/vrp$NS;->h:Lzb/Mk;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private r5(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/vrp$NS;->h:Lzb/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, Lzb/vrp$NS;->Z:Lzb/vrp;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lzb/Mk;->h(Lzb/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1}, Lzb/z4A;->Bq3(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(LRoi/Mk;LRoi/y;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p0, Lzb/vrp$NS;->Z:Lzb/vrp;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lzb/vrp;->Z(LRoi/y;)Lzb/mlu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x0

    iget-object p2, p0, Lzb/vrp$NS;->h:Lzb/Mk;

    const/4 v1, 0x4

    iget-object v0, p0, Lzb/vrp$NS;->Z:Lzb/vrp;

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1}, Lzb/Mk;->XF(Lzb/f;Lzb/mlu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1}, Lzb/z4A;->Bq3(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x3

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lzb/z4A;->Bq3(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lzb/vrp$NS;->r5(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(LRoi/Mk;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lzb/vrp$NS;->r5(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
