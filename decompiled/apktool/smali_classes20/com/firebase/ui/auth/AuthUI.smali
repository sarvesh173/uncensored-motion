.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/firebase/Jl;",
            "Lcom/firebase/ui/auth/AuthUI;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOCIAL_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/content/Context;


# instance fields
.field private final mApp:Lcom/google/firebase/Jl;

.field private final mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mEmulatorHost:Ljava/lang/String;

.field private mEmulatorPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    const-string/jumbo v1, "o.sgogomec"

    const-string v1, "google.com"

    const/4 v9, 0x4

    const-string v2, "facebook.com"

    const/4 v9, 0x0

    const-string/jumbo v3, "tctm.eotrim"

    const-string/jumbo v3, "twitter.com"

    const/4 v9, 0x3

    const-string/jumbo v4, "hui.obmogt"

    const-string v4, "github.com"

    const-string/jumbo v5, "oparwbsd"

    const-string/jumbo v5, "password"

    const/4 v9, 0x0

    const-string/jumbo v6, "puone"

    const-string/jumbo v6, "phone"

    const/4 v9, 0x5

    const-string v7, "anoymsnpu"

    const-string v7, "anonymous"

    const/4 v9, 0x3

    const-string v8, "Lenialikq"

    const-string v8, "emailLink"

    const/4 v9, 0x6

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    const/4 v9, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x1

    const-string/jumbo v1, "tosmecrt.iw"

    const-string/jumbo v1, "twitter.com"

    const/4 v9, 0x7

    const-string v2, "ctgmihb.uo"

    const-string v2, "github.com"

    const/4 v9, 0x7

    const-string/jumbo v3, "ocotoi.cmofmr"

    const-string/jumbo v3, "microsoft.com"

    const/4 v9, 0x7

    const-string/jumbo v4, "oyamobho."

    const-string/jumbo v4, "yahoo.com"

    const/4 v9, 0x7

    const-string v5, "epm.paulc"

    const-string v5, "apple.com"

    const/4 v9, 0x7

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x5

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    const/4 v9, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x6

    const-string/jumbo v1, "l.mooggpec"

    const-string v1, "google.com"

    const/4 v9, 0x2

    const-string v2, "beocfocmqa.o"

    const-string v2, "facebook.com"

    const/4 v9, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v9, 0x5

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    const/4 v9, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/Jl;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "8.s00"

    const-string v0, "8.0.0"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t4x(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "UutmAh"

    const-string v0, "AuthUI"

    const/4 v2, 0x7

    const-string v1, "Fe ionest vIse uCtl/hdrUto .n/"

    const-string v1, "Couldn\'t set the FUI version."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->V9h()V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static canHandleIntent(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->JrO(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultTheme()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/firebase/ui/auth/R$style;->FirebaseUI_DefaultMaterialTheme:I

    const/4 v1, 0x2

    return v0
.end method

.method public static getInstance()Lcom/firebase/ui/auth/AuthUI;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/Jl;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/Jl;)Lcom/firebase/ui/auth/AuthUI;
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "pneebbdrdi/e/.hgeIo./m:cs2isa-.fbgaFst0Artub/a/etsie/s6oUre/arlih"

    const-string/jumbo v0, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    const/4 v9, 0x6

    const-string v1, " n0mnouihi  sfwto iF  gwotse.t iG BU nen2% oaumgrrne%ioud c  tt dogsl sn reinnl iin ooebtnin%ergfo6  yeoehi oIs..a"

    const-string v1, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    const/4 v9, 0x2

    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const-string v2, "IpAhut"

    const-string v2, "AuthUI"

    const/4 v9, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v8, "D i rwttqTtKeSihte"

    const-string/jumbo v8, "the TwitterKit SDK"

    const/4 v9, 0x2

    aput-object v8, v7, v5

    const/4 v9, 0x3

    const-string/jumbo v8, "iwsrett"

    const-string v8, "Twitter"

    const/4 v9, 0x5

    aput-object v8, v7, v4

    const/4 v9, 0x2

    aput-object v0, v7, v3

    const/4 v9, 0x4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x7

    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    const-string v2, "AtImhu"

    const-string v2, "AuthUI"

    const/4 v9, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v7, "-bcuomb-iheiutiuariaef:osb.teiufrg-hea"

    const-string v7, "com.firebaseui:firebase-ui-auth-github"

    const/4 v9, 0x1

    aput-object v7, v6, v5

    const/4 v9, 0x1

    const-string/jumbo v5, "uiHbGb"

    const-string v5, "GitHub"

    const/4 v9, 0x6

    aput-object v5, v6, v4

    const/4 v9, 0x3

    aput-object v0, v6, v3

    const/4 v9, 0x3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x7

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x5

    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    const/4 v9, 0x2

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v9, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v9, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/Jl;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p0

    return-object p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, " u Ap ulextnt.cbtann peocno"

    const-string v1, "App context cannot be null."

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public getApp()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/Jl;

    return-object v0
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEmulatorHost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEmulatorPort()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    return v0
.end method

.method public isUseEmulator()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method
