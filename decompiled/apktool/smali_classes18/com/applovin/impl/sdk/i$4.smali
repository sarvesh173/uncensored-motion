.class Lcom/applovin/impl/sdk/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->a(Landroid/view/View;Lcom/applovin/impl/sdk/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i$b;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$4;->c:Lcom/applovin/impl/sdk/i;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/i$4;->a:Lcom/applovin/impl/sdk/i$b;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/i$4;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/i$4;->a:Lcom/applovin/impl/sdk/i$b;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$4;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/i$b;->a(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$4;->c:Lcom/applovin/impl/sdk/i;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$4;->c:Lcom/applovin/impl/sdk/i;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "coscreunrl w:hs eatttoosdrihr t  d Fioeeepar c"

    const-string v2, "Failed to capture screenshot with error code: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v1, "ietmaewlekcVDBotc"

    const-string v1, "BlackViewDetector"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/i$4;->a:Lcom/applovin/impl/sdk/i$b;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/i$b;->a(Z)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
