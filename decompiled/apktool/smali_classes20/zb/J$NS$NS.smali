.class Lzb/J$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/J$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Mk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lzb/J$NS;


# direct methods
.method public constructor <init>(Lzb/J$NS;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lzb/J$NS$NS;->h:Lzb/J$NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lzb/J$NS$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lzb/f;Lzb/mlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TR;>;",
            "Lzb/mlu<",
            "TR;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lzb/mlu;->Z()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lzb/J$NS$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lzb/mlu;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lzb/S;->XF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lzb/J$NS$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x6

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lzb/mlu;)V

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lzb/h6W;->XF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public h(Lzb/f;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lzb/J$NS$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lzb/h6W;->XF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    return-void
.end method
