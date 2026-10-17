.class Lcom/iab/omid/library/applovin/internal/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/applovin/internal/g;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/iab/omid/library/applovin/internal/g$a;->a:Landroid/webkit/WebView;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/iab/omid/library/applovin/internal/g$a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/g$a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/g$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
