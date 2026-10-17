.class public abstract Lcom/applovin/impl/sdk/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Lcom/applovin/impl/sdk/n;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/applovin/impl/sdk/w;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/f/a;->e:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected d()Lcom/applovin/impl/sdk/n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/a;->e:Z

    const/4 v1, 0x6

    return v0
.end method
