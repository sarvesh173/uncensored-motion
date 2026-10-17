.class public Lcom/applovin/impl/mediation/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/a/g;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/mediation/a/g;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo p1, "r saNe pWeipdreeaapptfcdiro"

    const-string p1, "No adapterWrapper specified"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p1, "cpfmi pN isocesee"

    const-string p1, "No spec specified"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static a(Lcom/applovin/impl/mediation/a/h;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/mediation/a/g;->b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/a/g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/mediation/a/g;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo p1, "p  doecNeiiesfsoc"

    const-string p1, "No spec specified"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/a/h;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "vlpCrbsProtidtlagi{iaeSllmgulnenoceecR=oiSS"

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->a:Lcom/applovin/impl/mediation/a/h;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "edi=Sou/,sr nm/V"

    const-string v1, ", mSdkVersion=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x27

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " a/pmoVpirrest,=dAe/"

    const-string v2, ", mAdapterVersion=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/g;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "/tehSnigqamn =lLa,gt/a"

    const-string v2, ", mSignalDataLength=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/g;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", mErrorMessage="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/g;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
