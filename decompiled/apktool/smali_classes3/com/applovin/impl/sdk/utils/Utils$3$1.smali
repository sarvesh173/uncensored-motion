.class Lcom/applovin/impl/sdk/utils/Utils$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/Utils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/Utils$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/Utils$3;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "lssti"

    const-string v1, "Utils"

    const/4 v3, 0x1

    const-string v2, "Image fetched"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/applovin/impl/sdk/utils/Utils$3;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method
