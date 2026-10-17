.class Lcom/applovin/impl/mediation/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    const/4 v2, 0x2

    return-void
.end method
