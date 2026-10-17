.class Lcom/applovin/impl/sdk/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/f/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/p$3;->a:Lcom/applovin/impl/sdk/p;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/p$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/p;->n()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
