.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final transient g:Lzb/mlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/mlu<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lzb/mlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/mlu<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Lretrofit2/HttpException;->XF(Lzb/mlu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lzb/mlu;->h()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lretrofit2/HttpException;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lzb/mlu;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lretrofit2/HttpException;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lretrofit2/HttpException;->g:Lzb/mlu;

    const/4 v1, 0x5

    return-void
.end method

.method private static XF(Lzb/mlu;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/mlu<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nesnpsesulro l ="

    const-string/jumbo v0, "response == null"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "TTPm "

    const-string v1, "HTTP "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzb/mlu;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lzb/mlu;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method
