.class Lzb/qR$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/qR$lf;->wy(Lzb/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Mk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lzb/Mk;

.field final synthetic h:Lzb/qR$lf;


# direct methods
.method constructor <init>(Lzb/qR$lf;Lzb/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lzb/qR$lf$NS;->XF:Lzb/Mk;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic D3D(Lzb/Mk;Lzb/mlu;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v2, 0x5

    iget-object v0, v0, Lzb/qR$lf;->Z:Lzb/f;

    const/4 v2, 0x5

    invoke-interface {v0}, Lzb/f;->E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v2, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v1, "casdeCle"

    const-string v1, "Canceled"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2, v0}, Lzb/Mk;->h(Lzb/f;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Lzb/Mk;->XF(Lzb/f;Lzb/mlu;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private synthetic Z(Lzb/Mk;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v1, 0x6

    invoke-interface {p1, v0, p2}, Lzb/Mk;->h(Lzb/f;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic qu(Lzb/qR$lf$NS;Lzb/Mk;Lzb/mlu;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lzb/qR$lf$NS;->D3D(Lzb/Mk;Lzb/mlu;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Lzb/qR$lf$NS;Lzb/Mk;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lzb/qR$lf$NS;->Z(Lzb/Mk;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lzb/f;Lzb/mlu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TT;>;",
            "Lzb/mlu<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v2, 0x0

    iget-object p1, p1, Lzb/qR$lf;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iget-object v0, p0, Lzb/qR$lf$NS;->XF:Lzb/Mk;

    const/4 v2, 0x6

    new-instance v1, Lzb/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p2}, Lzb/D;-><init>(Lzb/qR$lf$NS;Lzb/Mk;Lzb/mlu;)V

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public h(Lzb/f;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p1, p0, Lzb/qR$lf$NS;->h:Lzb/qR$lf;

    const/4 v2, 0x1

    iget-object p1, p1, Lzb/qR$lf;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    iget-object v0, p0, Lzb/qR$lf$NS;->XF:Lzb/Mk;

    const/4 v2, 0x1

    new-instance v1, Lzb/z9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2}, Lzb/z9;-><init>(Lzb/qR$lf$NS;Lzb/Mk;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
