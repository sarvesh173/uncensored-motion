.class public final Lcom/adjust/sdk/network/UtilNetworking$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/UtilNetworking;->createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/net/URLConnection;

    const/4 v0, 0x6

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    return-object p1
.end method
