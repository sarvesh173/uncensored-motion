.class public final LEKg/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/vME$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LEKg/vME;",
        "",
        "LEKg/vME$NS;",
        "callback",
        "",
        "qu",
        "r5",
        "Z",
        "",
        "h",
        "()Z",
        "isUpdated",
        "<init>",
        "()V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LEKg/vME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LEKg/vME;

    const/4 v1, 0x5

    invoke-direct {v0}, LEKg/vME;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LEKg/vME;->XF:LEKg/vME;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF(LEKg/vME;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LEKg/vME;->Z()V

    const/4 v0, 0x0

    return-void
.end method

.method private final Z()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "nssceoeseafocd.banpkcot.vpkefmrEe.Pe"

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "depm_rarus_rftrieee"

    const-string/jumbo v1, "is_referrer_updated"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method private final h()Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "asreoeocboecpt.eEpkev.fsknP.crdfeoam"

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "is_referrer_updated"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public static final qu(LEKg/vME$NS;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "kclcabba"

    const-string v0, "callback"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, LEKg/vME;->XF:LEKg/vME;

    const/4 v2, 0x3

    invoke-direct {v0}, LEKg/vME;->h()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LEKg/vME;->r5(LEKg/vME$NS;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private final r5(LEKg/vME$NS;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LEKg/vME$lf;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, LEKg/vME$lf;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;LEKg/vME$NS;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method
