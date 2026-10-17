.class public final Lio/grpc/S;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "_NsSR.cTOiTApARRp__McRT.Er.PgTrGEoORTDA"

    const-string/jumbo v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    const/4 v1, 0x7

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/S;->XF:Lio/grpc/NS$f;

    const/4 v1, 0x5

    const-string v0, "__AmLOPDipRRGLcrOArR.pCRTTTS.DAN._ogcT"

    const-string/jumbo v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    const/4 v1, 0x0

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/S;->h:Lio/grpc/NS$f;

    const/4 v1, 0x1

    const-string v0, "._.Tor_crLTppITRSSgRSAGSNTOS.O_RENPciSo"

    const-string/jumbo v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    const/4 v1, 0x2

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/S;->r5:Lio/grpc/NS$f;

    const/4 v1, 0x7

    return-void
.end method
