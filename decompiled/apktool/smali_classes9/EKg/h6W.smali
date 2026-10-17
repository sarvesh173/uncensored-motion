.class public final LEKg/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LEKg/h6W;",
        "",
        "",
        "h",
        "developerDefinedRedirectURI",
        "r5",
        "XF",
        "",
        "[Ljava/lang/String;",
        "CHROME_PACKAGES",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LEKg/h6W;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LEKg/h6W;

    const/4 v3, 0x4

    invoke-direct {v0}, LEKg/h6W;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LEKg/h6W;->XF:LEKg/h6W;

    const/4 v3, 0x7

    const-string v0, "ersbh..eaomtcom"

    const-string v0, "com.chrome.beta"

    const/4 v3, 0x3

    const-string/jumbo v1, "m.mmvrohdccoe."

    const-string v1, "com.chrome.dev"

    const/4 v3, 0x3

    const-string/jumbo v2, "odhcorom.mnrc.iaed"

    const-string v2, "com.android.chrome"

    const/4 v3, 0x4

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LEKg/h6W;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final XF()Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LEKg/h6W;

    const-class v0, LEKg/h6W;

    const/4 v6, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    sget-object v4, LDhV/zulf/OsnDTd;->AboAn:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    const-string v3, "MegegbI0oapnrustqiceetvnae)crnsnev. cae.ityt(crnreSee,ktantx"

    const-string v3, "context.packageManager.queryIntentServices(serviceIntent, 0)"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v3, LEKg/h6W;->h:[Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x5

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public static final h()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x3

    const-class v0, LEKg/h6W;

    const-class v0, LEKg/h6W;

    const/4 v4, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    const-string v1, "/cfcncuneb:/tc.t"

    const-string v1, "fbconnect://cct."

    const/4 v4, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x3

    const-class v0, LEKg/h6W;

    const-class v0, LEKg/h6W;

    const/4 v3, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const-string/jumbo v1, "rieRvodpRrddeepieceefDUIlet"

    const-string v1, "developerDefinedRedirectURI"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEKg/idB;->XF:LEKg/idB;

    const/4 v3, 0x6

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, p0}, LEKg/idB;->qu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {}, LEKg/h6W;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, LEKg/idB;->qu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    invoke-static {}, LEKg/h6W;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x1

    const-string p0, ""

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v2
.end method
