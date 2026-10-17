.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzack;
.super Ljava/io/IOException;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tesapuCd a tnal autt Oi.rfewg safmw oyubcaatSdnet  roe o nyrd  oritrstpa"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "aotmra iwouo.ma otp utaf: nl btrdridca e euentrw   tsSgt nad sCeatyrpafO y"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "refnocetod a a Cto w ttpr tbsfatau.ortaaaS ywu i  esadtmnrgrdae upoiOynl"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method
