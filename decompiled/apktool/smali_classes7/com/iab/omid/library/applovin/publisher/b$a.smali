.class Lcom/iab/omid/library/applovin/publisher/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/iab/omid/library/applovin/publisher/b;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/applovin/publisher/b;)V
    .locals 1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$a;->b:Lcom/iab/omid/library/applovin/publisher/b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/iab/omid/library/applovin/publisher/b;->a(Lcom/iab/omid/library/applovin/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$a;->a:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b$a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x3

    return-void
.end method
