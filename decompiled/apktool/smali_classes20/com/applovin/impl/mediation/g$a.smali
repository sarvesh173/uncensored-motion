.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field private b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v0, 0x3

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "cdso Ntieperesnifisel"

    const-string v0, "No listener specified"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ": blocking ad loaded callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "c(dmHaen esad oeAl  isc)hed eldnibn"

    const-string v1, " since onAdHidden() has been called"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "enptoiepaprMrtWaordaidA"

    const-string v1, "MediationAdapterWrapper"

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/g$a$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$1;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$11;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/g$a$11;-><init>(Lcom/applovin/impl/mediation/g$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "kdacobolr lolaafgd lidc: b e iblakf cn "

    const-string v1, ": blocking ad load failed callback for "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eonlnsub) ed(csaHlc neiA ddeh  aeni"

    const-string v1, " since onAdHidden() has been called"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "apAiWpeperrMotdidnpaart"

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$12;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$12;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v0, 0x6

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ": blocking ad displayed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "(hAinaliqc  cbHen dlane edn)sdedo e"

    const-string v1, " since onAdHidden() has been called"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "oWsprptardrtipAieaeaMen"

    const-string v1, "MediationAdapterWrapper"

    const/4 v3, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/g$a$13;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$13;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "i dmkl lrdi: ep fdlbgyacooialna lcbf  saak"

    const-string v1, ": blocking ad display failed callback for "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "nelao c odHadensc(hs) edie  dbiAnle"

    const-string v1, " since onAdHidden() has been called"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "nreWobpdtdaMpiaeiaeAtrr"

    const-string v1, "MediationAdapterWrapper"

    const/4 v2, 0x7

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/impl/mediation/g$a$14;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$14;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/impl/mediation/g$a$15;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$15;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdClicked(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onAdViewAdClicked(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "rdieaeuoi ve cant wl xdck id iw:ta :h"

    const-string v2, ": adview ad clicked with extra info: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "eddippWpreaerittaAorpan"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/impl/mediation/g$a$7;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$7;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string/jumbo p1, "onAdViewAdClicked"

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "dveaalsaqd we c ipol:"

    const-string v2, ": adview ad collapsed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "tpsraeaapdAdeirinperoWM"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$9;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$9;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x5

    const-string/jumbo v2, "ilemCnVwAeoodAlsddp"

    const-string/jumbo v2, "onAdViewAdCollapsed"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "dr:dow aaie dfr:aeoy  esr ipadt h olii wlt"

    const-string v2, ": adview ad failed to display with error: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "itoerbpdidarpMareWtaepA"

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "laAdyeueAnsDdiVwFpldoii"

    const-string/jumbo v0, "onAdViewAdDisplayFailed"

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "odd raapf vddly n ha: wpiia tteiesxwei:"

    const-string v2, ": adview ad displayed with extra info: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "aertdaioqAppdntraWMeeir"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "ilsaVesoAnAedddwipy"

    const-string/jumbo v0, "onAdViewAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "a  mwdaa:dvednepxdie"

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ArpioaedetnWiapMaptroed"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/mediation/g$a$8;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$8;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x1

    const-string/jumbo v2, "VneedbndAaxwAdpidE"

    const-string/jumbo v2, "onAdViewAdExpanded"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdHidden(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdViewAdHidden(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "eeiwdrutaanxi:h fdv  diohia wd   :en"

    const-string v2, ": adview ad hidden with extra info: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "ndAHAddpVeideion"

    const-string/jumbo v0, "onAdViewAdHidden"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e:wreodvq wre  tal   i:rl idadddtoioaafa h"

    const-string v2, ": adview ad ad failed to load with error: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "WisotierrMeptApaaeddpan"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "noomFeVLdddledwAiiaA"

    const-string/jumbo v0, "onAdViewAdLoadFailed"

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "rinioelaovaxh:wtdt oi a:daf dee w  d"

    const-string v2, ": adview ad loaded with extra info: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "ridoMbpdnatiteppearAWra"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;

    const/4 v3, 0x6

    const-string/jumbo p1, "ddAdweudaALeiono"

    const-string/jumbo p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAppOpenAdClicked()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAppOpenAdClicked(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "xkeeplnpr:ddat it p i epcc: fnoahw ia o"

    const-string v2, ": app open ad clicked with extra info: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "prrpdAapqtarMdnitoeaeWe"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$6;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const-string/jumbo p1, "ApslcOCnkieAdpdeop"

    const-string/jumbo p1, "onAppOpenAdClicked"

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "r pmadltypihreef ewiosoan:id  d app alr: "

    const-string v2, ": app open ad display failed with error: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "aMrooiWipaddetprpenaert"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "oadnObppispnypDldeiAFeaA"

    const-string/jumbo v0, "onAppOpenAdDisplayFailed"

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAppOpenAdDisplayed()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAppOpenAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "inxpddute:d oye efhpi:a  pr aalatwso np i"

    const-string v2, ": app open ad displayed with extra info: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "MteeidapeprodrptApaWinr"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "dpeDpeppqdsAynAoianO"

    const-string/jumbo v0, "onAppOpenAdDisplayed"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAppOpenAdHidden()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAppOpenAdHidden(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "nfsaeip p:n :rdew  ahehxo dttoa idi  n"

    const-string v2, ": app open ad hidden with extra info: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "dOimAdeeHppdnopAn"

    const-string/jumbo v0, "onAppOpenAdHidden"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iol ooel: ran dri edatdpf eo p ao:wphtra "

    const-string v2, ": app open ad failed to load with error: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "rtaWdbrMeptioppdAaeeian"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "pAnoAduaeeLOpaidndFpo"

    const-string/jumbo v0, "onAppOpenAdLoadFailed"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onAppOpenAdLoaded()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAppOpenAdLoaded(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v2, LDhV/zulf/OsnDTd;->dSxZQRvtfsTVYP:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "aWadieeppodapireprntMrt"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "dpaepoeAqOodLpdnn"

    const-string/jumbo v0, "onAppOpenAdLoaded"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " istrea niii ftcdlen:tttk w:a  c hriodxeali"

    const-string v2, ": interstitial ad clicked with extra info: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$16;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$16;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const-string/jumbo p1, "totmAedisinketrClaniIcd"

    const-string/jumbo p1, "onInterstitialAdClicked"

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "ertioyaatn:  lh did t drrsfaiiti ploaew lrtoi e"

    const-string v2, ": interstitial ad failed to display with error "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "ratoibendapderMWripAaep"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "pytoenuidisalDtdAtlraFsinaeiI"

    const-string/jumbo v0, "onInterstitialAdDisplayFailed"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v2, "iy e p pdr itd nitdtws txna:ra ielaofte:hails"

    const-string v2, ": interstitial ad displayed with extra info: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "iAndpeteqadtiWrraaeoppr"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "aisnstdiDdpotlnAleyersait"

    const-string/jumbo v0, "onInterstitialAdDisplayed"

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "ah mirfnoeneinexst hai drtw :iit ttaldid "

    const-string v2, ": interstitial ad hidden with extra info "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "aniaotrrdWoptMAeidearep"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "HnelabAsnietinItdtorid"

    const-string/jumbo v0, "onInterstitialAdHidden"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "itr aaud refned   llsiilt  ot ariwohart:toid"

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "eeAWntdppapirirepdartaM"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "rAdilLnaqsIoiadaltdtoieeFn"

    const-string/jumbo v0, "onInterstitialAdLoadFailed"

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ": interstitial ad loaded with extra info: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "WesateranirirAMtopdepap"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "nLtmrIdadldotseoinAaei"

    const-string/jumbo v0, "onInterstitialAdLoaded"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onNativeAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ": native ad clicked"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$10;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$10;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "edNkoediovtaCnlci"

    const-string/jumbo v2, "onNativeAdClicked"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a rt be datxsanl  ie:vey tdiwhfai opid:"

    const-string v2, ": native ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "drareeuManrdAioapipttWe"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "yddeepopvaNiaDiAstl"

    const-string/jumbo v0, "onNativeAdDisplayed"

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "wdrd   eqtaoedate t:a i l:rinah voa fodl r"

    const-string v2, ": native ad ad failed to load with error: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v2, Lkotlin/coroutines/Rwn/qPhGee;->bIzZafd:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "oFsdAoiletadieLNnava"

    const-string/jumbo v0, "onNativeAdLoadFailed"

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "idemte: n atx eo awn :vfl iadt ahird"

    const-string v2, ": native ad loaded with extra info: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "dWtrorieeoedMaapartnpAi"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v3, 0x7

    const-string/jumbo p1, "eaiadbndveoLoNtd"

    const-string/jumbo p1, "onNativeAdLoaded"

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdClicked(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onRewardedAdClicked(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " erdx u eria  ecndkdw fic iaohatew:ld:t"

    const-string v2, ": rewarded ad clicked with extra info: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "rtprteepiMaidrdpapoaWnA"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$17;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$17;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string/jumbo p1, "rdiAackwqedleodnCdR"

    const-string/jumbo p1, "onRewardedAdClicked"

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "y siao d :ha r sede efp r:raitedalddlrwwr"

    const-string v2, ": rewarded ad display failed with error: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "pptmirdeAtreMnapidoaarW"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "edlnoslFDAeedpradoawRiiyd"

    const-string/jumbo v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "if aybndpeie xrwtdwa r:ts : adhl aieoedr "

    const-string v2, ": rewarded ad displayed with extra info: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "edDweouAdsaidrRayldpn"

    const-string/jumbo v0, "onRewardedAdDisplayed"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdHidden(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onRewardedAdHidden(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "  ddttdp frxo  w iaar:ardehdnen iew:ei"

    const-string v2, ": rewarded ad hidden with extra info: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "deaMotpeqaearniprdtpiAW"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "doseHddedAnanRedir"

    const-string/jumbo v0, "onRewardedAdHidden"

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "w rmldr rdhdlaioe dwdfar erto e  o:a iat:"

    const-string v2, ": rewarded ad failed to load with error: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "peproeraAWtndiaradtoepM"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "wrFRobdnaeAoddLldeaaei"

    const-string/jumbo v0, "onRewardedAdLoadFailed"

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " wtdaeuetrila:wodi er :  aodeh  dfadxr"

    const-string v2, ": rewarded ad loaded with extra info: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "teieArtpaWopanpireapddM"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "rdAeeoweqLodRdaand"

    const-string/jumbo v0, "onRewardedAdLoaded"

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "ieseWntMirrpapdotepdAaa"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$2;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x4

    const-string/jumbo v2, "ValmotddRdewCedAeidoenpemr"

    const-string/jumbo v2, "onRewardedAdVideoCompleted"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " tesorve:doaree wti ardd"

    const-string v2, ": rewarded video started"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "orraAbdpeirdatenapeWpMt"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$19;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$19;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x1

    const-string/jumbo v2, "onRewardedAdVideoStarted"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdClicked()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "eiekaeu:e  li id:iaw  chratrrr xiiof decttttnad dnlw"

    const-string v2, ": rewarded interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "tredpAppriMWerdeniatapo"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$3;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const-string/jumbo p1, "ceinkialqCdisRoratddIeelrnetdwt"

    const-string/jumbo p1, "onRewardedInterstitialAdClicked"

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "sesdon  ta:wfsilpli wrtididiay a al er rt:edetid rehra"

    const-string v2, ": rewarded interstitial ad display failed with error: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ArtmetidWornpadrpaeeMip"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "atlnonIsiiltiFddplrsedRdeaADiaatoweyr"

    const-string/jumbo v0, "onRewardedInterstitialAdDisplayFailed"

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "ie  db pae ydrrr tihesi  aftsileixld:dtn:wtrnaaieaodwt"

    const-string v2, ": rewarded interstitial ad displayed with extra info: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "paMenauieppdrWtaordetri"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "rAlrddipeRwniealetsapoeDnIdidsaty"

    const-string/jumbo v0, "onRewardedInterstitialAdDisplayed"

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onRewardedInterstitialAdHidden()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "wt  :sdaqet n itxaleer hir:didor aeideihrtidfn wt a"

    const-string v2, ": rewarded interstitial ad hidden with extra info: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eisreMarotreanpdWipaApt"

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "dnlmdeaeIrwedoAiiddetnratsRitH"

    const-string/jumbo v0, "onRewardedInterstitialAdHidden"

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "iea oletola rrhrfew   rdwateidoo r:d :dad"

    const-string v2, ": rewarded ad failed to load with error: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "peaenbaoierdtMapdAWrrip"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "dadeoLurtanedFisddlratetonAilaeIwR"

    const-string/jumbo v0, "onRewardedInterstitialAdLoadFailed"

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onRewardedInterstitialAdLoaded()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "ftwdtarp:estd a  nerrl ntlod a tdaioiiiewhe eid:xr "

    const-string v2, ": rewarded interstitial ad loaded with extra info: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "iapdrapoqtptrWAeidaMene"

    const-string v2, "MediationAdapterWrapper"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "IosrodsnitladatreLedaRwtdAedei"

    const-string/jumbo v0, "onRewardedInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onRewardedInterstitialAdVideoCompleted()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "om mcrtd setdltlireat :newiaierep"

    const-string v2, ": rewarded interstitial completed"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "eoiAoprpdanrMttWarpdeae"

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/g$a$5;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$5;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x4

    const-string/jumbo v2, "leiribrtdtCseliRneomodVtwanAedeIotddap"

    const-string/jumbo v2, "onRewardedInterstitialAdVideoCompleted"

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onRewardedInterstitialAdVideoStarted()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ttrariuseaitsaiedtneel:  tdrrw "

    const-string v2, ": rewarded interstitial started"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "MataepoprientAdriWdraep"

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/g$a$4;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$4;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const/4 v3, 0x0

    const-string/jumbo v2, "tedeVrntqdsdltieeinditIrwaarAoReatoS"

    const-string/jumbo v2, "onRewardedInterstitialAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v0, v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->L()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ": user was rewarded: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string/jumbo v3, "irsWadeerarppAMeipdtaon"

    const-string v3, "MediationAdapterWrapper"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/mediation/g$a$18;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/mediation/g$a$18;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxReward;)V

    const/4 v4, 0x2

    const-string/jumbo p1, "Uenmworrdeesda"

    const-string/jumbo p1, "onUserRewarded"

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
