.class Lcom/applovin/impl/sdk/utils/Utils$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/Utils;->setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/n;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/applovin/impl/sdk/utils/Utils$3$1;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/sdk/utils/Utils$3$1;-><init>(Lcom/applovin/impl/sdk/utils/Utils$3;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Failed to fetch image: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/Utils$3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "Ulsst"

    const-string v3, "Utils"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
