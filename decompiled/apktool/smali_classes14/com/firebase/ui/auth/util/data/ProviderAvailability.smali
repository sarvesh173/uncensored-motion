.class public final Lcom/firebase/ui/auth/util/data/ProviderAvailability;
.super Ljava/lang/Object;


# static fields
.field public static final IS_FACEBOOK_AVAILABLE:Z

.field public static final IS_GITHUB_AVAILABLE:Z

.field public static final IS_TWITTER_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "etsduduHuieaH.irc...saeaahtinotlgbtfIerbSmGinm.roe.a"

    const-string v0, "com.firebase.ui.auth.data.remote.GitHubSignInHandler"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    const/4 v1, 0x5

    const-string/jumbo v0, "raammocoi.gngLlneo.ngfckoM.baie"

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    const/4 v1, 0x7

    const-string/jumbo v0, "u.rlodakttin.irTencAd.iiodeswoteittcttw..yt.dormCierneh"

    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    return-void
.end method

.method private static exists(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method
