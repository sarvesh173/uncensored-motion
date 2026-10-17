.class public Lcom/google/firebase/auth/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/Map;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "mesviorrEacl"

    const-string/jumbo v2, "recoverEmail"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "resetPassword"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "nnimIg"

    const-string/jumbo v2, "signIn"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "lrEioeyfvma"

    const-string/jumbo v2, "verifyEmail"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "hraoBbaevyliErgmCefienf"

    const-string/jumbo v2, "verifyBeforeChangeEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eertdvuotidraiFSteondoArnc"

    const-string/jumbo v2, "revertSecondFactorAddition"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/firebase/auth/Mk;->g:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-string v0, "Kpapei"

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "bqoodoC"

    const-string/jumbo v2, "oobCode"

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string/jumbo v4, "mode"

    const/4 v6, 0x7

    invoke-static {p1, v4}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-static {v1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/firebase/auth/Mk;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/firebase/auth/Mk;->h:Ljava/lang/String;

    invoke-static {v5}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/firebase/auth/Mk;->r5:Ljava/lang/String;

    const-string v0, "continueUrl"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/google/firebase/auth/Mk;->qu:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v0, "nesalgduagCo"

    const-string/jumbo v0, "languageCode"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/Mk;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v0, "nItmetad"

    const-string/jumbo v0, "tenantId"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/firebase/auth/Mk;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/Mk;->D3D:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v0, v1, v3

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x6

    aput-object v2, v1, v0

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x1

    aput-object v4, v1, v0

    const/4 v6, 0x3

    const-string v0, "Lnneosci%o%Ria,coad   ivqi  n%sda s e Ure dra tel dua"

    const-string v0, "%s, %s and %s are required in a valid action code URL"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "kiln"

    const-string/jumbo v0, "link"

    const/4 v3, 0x2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static r5(Ljava/lang/String;)Lcom/google/firebase/auth/Mk;
    .locals 2

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/auth/Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/Mk;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/firebase/auth/Mk;->g:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/Mk;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/Mk;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x0

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/Mk;->D3D:Ljava/lang/String;

    return-object v0
.end method
