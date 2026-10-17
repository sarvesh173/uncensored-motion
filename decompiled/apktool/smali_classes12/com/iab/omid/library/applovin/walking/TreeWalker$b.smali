.class Lcom/iab/omid/library/applovin/walking/TreeWalker$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b(Lcom/iab/omid/library/applovin/walking/TreeWalker;)V

    const/4 v1, 0x2

    return-void
.end method
