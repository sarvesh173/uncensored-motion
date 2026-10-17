.class public abstract Lcom/applovin/impl/sdk/f/r;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/r$a;,
        Lcom/applovin/impl/sdk/f/r$d;,
        Lcom/applovin/impl/sdk/f/r$b;,
        Lcom/applovin/impl/sdk/f/r$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final e:Lcom/applovin/impl/sdk/f/r$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "sosPenaoRssVtkpaecTrsss"

    const-string v0, "TaskProcessVastResponse"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/impl/sdk/f/r$a;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "e cmieofsi tdNnexc.tp"

    const-string p2, "No context specified."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/r;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/f/r$d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/r$d;-><init>(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/r;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/f/r$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/f/r$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/impl/sdk/f/r$b;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/applovin/impl/sdk/f/r$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/f/r;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/f/r$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/f/r$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x7

    new-instance p0, Lcom/applovin/impl/sdk/f/r$c;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/f/r$c;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "edseoFo Te Vrss SiaoAtcle psrpn"

    const-string v2, "Failed to process VAST response"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/applovin/impl/a/f;->e:Lcom/applovin/impl/a/f;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/a/f;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method a(Lcom/applovin/impl/a/f;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " Ts ebS ordocVr decF ur npedeSoVAtt  pieoaeosos AsTler "

    const-string v3, "Failed to process VAST response due to VAST error code "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v4, 0x0

    const/4 v2, -0x6

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x6

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/utils/s;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/e;->a()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, " aFihLu ntips Xgdeitsd ne rapM"

    const-string v4, "Finished parsing XML at depth "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/f/r$a;->a(Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/sdk/utils/s;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eq:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x2

    if-ge v0, p1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v1, "wseTsrrpi.lr s.iseS.pn  ppoe.geaAvoV n"

    const-string v1, "VAST response is wrapper. Resolving..."

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/applovin/impl/sdk/f/x;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f/x;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "fnppm ehqdbet waodpee  exhoaca ryRrd"

    const-string v3, "Reached beyond max wrapper depth of "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lcom/applovin/impl/a/f;->h:Lcom/applovin/impl/a/f;

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/applovin/impl/a/m;->b(Lcom/applovin/impl/sdk/utils/s;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "VAST response is inline. Rendering ad..."

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Lcom/applovin/impl/sdk/f/t;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->e:Lcom/applovin/impl/sdk/f/r$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f/t;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "a sero onsTpisrn eVAesSr "

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x2

    sget-object p1, Lcom/applovin/impl/a/f;->i:Lcom/applovin/impl/a/f;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/a/f;)V

    :goto_2
    const/4 v5, 0x1

    return-void
.end method
