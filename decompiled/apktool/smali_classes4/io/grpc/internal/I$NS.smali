.class Lio/grpc/internal/I$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/qR$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/qR$NS<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/grpc/internal/I$NS;->qu(Ljava/lang/Integer;)[B

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/grpc/internal/I$NS;->r5([B)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public qu(Ljava/lang/Integer;)[B
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public r5([B)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x64

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    aget-byte v1, p1, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x30

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0xa

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    aget-byte p1, p1, v1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x30

    const/4 v4, 0x1

    add-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "oesoc lm eadutftMra sd"

    const-string v2, "Malformed status code "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Lio/grpc/qR;->XF:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
