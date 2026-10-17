.class Lzb/Ikr$NS;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/Ikr;->r5()Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/Ikr<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lzb/Ikr;


# direct methods
.method constructor <init>(Lzb/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/Ikr$NS;->XF:Lzb/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$NS;->qu(Lzb/vME;Ljava/lang/Iterable;)V

    const/4 v0, 0x3

    return-void
.end method

.method qu(Lzb/vME;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lzb/Ikr$NS;->XF:Lzb/Ikr;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lzb/Ikr;->XF(Lzb/vME;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
