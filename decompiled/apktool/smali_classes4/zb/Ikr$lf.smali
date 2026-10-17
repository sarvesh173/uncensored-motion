.class Lzb/Ikr$lf;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/Ikr;->h()Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/Ikr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lzb/Ikr;


# direct methods
.method constructor <init>(Lzb/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/Ikr$lf;->XF:Lzb/Ikr;

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lzb/Ikr$lf;->XF:Lzb/Ikr;

    const/4 v4, 0x5

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3}, Lzb/Ikr;->XF(Lzb/vME;Ljava/lang/Object;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
