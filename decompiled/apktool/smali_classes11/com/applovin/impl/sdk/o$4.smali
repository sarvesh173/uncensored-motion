.class Lcom/applovin/impl/sdk/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/o$4;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method
