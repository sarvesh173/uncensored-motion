.class Lcom/applovin/impl/adview/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "/"

    const-string v2, "/"

    const/4 v7, 0x2

    const-string/jumbo v3, "lhst<hlmm></>"

    const-string v3, "<html></html>"

    const/4 v7, 0x3

    const-string/jumbo v4, "text/html"

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method
