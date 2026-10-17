.class Lat/NS$NS;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ByteStreams.nullOutputStream()"

    const/4 v1, 0x4

    return-object v0
.end method

.method public write(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public write([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public write([BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    add-int/2addr p3, p2

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x2

    invoke-static {p2, p3, p1}, LOcr/co;->t4x(III)V

    const/4 v0, 0x6

    return-void
.end method
