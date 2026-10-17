.class Lzb/J$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/J$f;
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
            "Lzb/mlu<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lzb/J$f;


# direct methods
.method public constructor <init>(Lzb/J$f;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lzb/mlu<",
            "TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/J$f$NS;->h:Lzb/J$f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lzb/J$f$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lzb/f;Lzb/mlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TR;>;",
            "Lzb/mlu<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzb/J$f$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lzb/S;->XF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    const/4 v0, 0x0

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

    iget-object p1, p0, Lzb/J$f$NS;->XF:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lzb/h6W;->XF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method
