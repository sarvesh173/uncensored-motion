.class public final Lcom/adjust/sdk/network/UtilNetworking$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DCs-tKinlS"

    const-string v0, "Client-SDK"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const p2, 0xea60

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo v0, "trAmesnge-"

    const-string v0, "User-Agent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
