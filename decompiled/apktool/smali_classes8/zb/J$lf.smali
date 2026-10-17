.class final Lzb/J$lf;
.super Ljava/util/concurrent/CompletableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lzb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzb/J$lf;->h:Lzb/f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/J$lf;->h:Lzb/f;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzb/f;->cancel()V

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
