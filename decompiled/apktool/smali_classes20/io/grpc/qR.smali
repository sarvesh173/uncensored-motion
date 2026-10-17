.class public final Lio/grpc/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/qR$NS;
    }
.end annotation


# static fields
.field public static final XF:Ljava/nio/charset/Charset;

.field public static final h:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "IAs-UISC"

    const-string v0, "US-ASCII"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/qR;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/JDF;->D3D:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/qR;->h:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(Lio/grpc/JDF;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/JDF;->BW()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static h(Ljava/lang/String;Lio/grpc/qR$NS;)Lio/grpc/JDF$S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/qR$NS<",
            "TT;>;)",
            "Lio/grpc/JDF$S<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0, v0, p1}, Lio/grpc/JDF$S;->g(Ljava/lang/String;ZLio/grpc/JDF$qR;)Lio/grpc/JDF$S;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static qu(Lio/grpc/JDF;)[[B
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/grpc/JDF;->Dmx()[[B

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static varargs r5([[B)Lio/grpc/JDF;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/JDF;

    invoke-direct {v0, p0}, Lio/grpc/JDF;-><init>([[B)V

    const/4 v1, 0x2

    return-object v0
.end method
