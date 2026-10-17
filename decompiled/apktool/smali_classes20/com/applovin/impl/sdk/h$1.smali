.class Lcom/applovin/impl/sdk/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/h$a;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/h$1;->c:Lcom/applovin/impl/sdk/h;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/h$1;->a:Lcom/applovin/impl/sdk/h$a;

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/impl/sdk/h$1;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/h$1;->a:Lcom/applovin/impl/sdk/h$a;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/impl/sdk/h$1;->b:I

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/h$a;->a(I)V

    return-void
.end method
