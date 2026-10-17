.class public final Lio/grpc/internal/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/H$lf;,
        Lio/grpc/internal/H$f;
    }
.end annotation


# static fields
.field private static final XF:Lio/grpc/internal/Cuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lio/grpc/internal/H$f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lio/grpc/internal/H$f;-><init>([B)V

    const/4 v2, 0x0

    sput-object v0, Lio/grpc/internal/H;->XF:Lio/grpc/internal/Cuc;

    return-void
.end method

.method public static D3D([BII)Lio/grpc/internal/Cuc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/internal/H$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/H$f;-><init>([BII)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static XF()Lio/grpc/internal/Cuc;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lio/grpc/internal/H;->XF:Lio/grpc/internal/Cuc;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Z(Lio/grpc/internal/Cuc;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ecstahs"

    const-string v0, "charset"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0}, Lio/grpc/internal/H;->qu(Lio/grpc/internal/Cuc;)[B

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static h(Lio/grpc/internal/Cuc;)Lio/grpc/internal/Cuc;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/internal/H$NS;

    invoke-direct {v0, p0}, Lio/grpc/internal/H$NS;-><init>(Lio/grpc/internal/Cuc;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static qu(Lio/grpc/internal/Cuc;)[B
    .locals 4

    const/4 v3, 0x6

    const-string v0, "frbmeu"

    const-string v0, "buffer"

    const/4 v3, 0x4

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {p0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v3, 0x0

    new-array v1, v0, [B

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/Cuc;->CsE([BII)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public static r5(Lio/grpc/internal/Cuc;Z)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/internal/H$lf;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lio/grpc/internal/H;->h(Lio/grpc/internal/Cuc;)Lio/grpc/internal/Cuc;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lio/grpc/internal/H$lf;-><init>(Lio/grpc/internal/Cuc;)V

    const/4 v1, 0x1

    return-object v0
.end method
