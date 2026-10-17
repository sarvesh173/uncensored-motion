.class final Lzb/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/Q8S<",
        "LRoi/ck;",
        "Lj$/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final XF:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/JDF$NS;->XF:Lzb/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LRoi/ck;

    invoke-virtual {p0, p1}, Lzb/JDF$NS;->h(LRoi/ck;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LRoi/ck;)Lj$/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/ck;",
            ")",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/JDF$NS;->XF:Lzb/Q8S;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
