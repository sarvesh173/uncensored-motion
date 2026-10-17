.class Lcom/applovin/impl/mediation/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/a/c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/b$1;->b:Lcom/applovin/impl/mediation/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$1;->b:Lcom/applovin/impl/mediation/b;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/b$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x1

    return-void
.end method
