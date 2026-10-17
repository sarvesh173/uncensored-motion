.class public final Lcom/google/android/gms/internal/measurement/zzjk;
.super Ljava/io/IOException;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "OestgSia  taa:ptnrdo taa pse uarewt Cdny  lro a frmay nbrtd fwcesoo .taitu"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ma mtfidaao  s e craOywartts go p rntte C todn yabSrt.iurneupufadoaweatl"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method
