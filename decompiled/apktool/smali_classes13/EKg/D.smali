.class public final LEKg/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LEKg/D;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "XF",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "h",
        "Ljava/util/HashSet;",
        "validAppSignatureHashes",
        "<init>",
        "()V",
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
.field public static final XF:LEKg/D;

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, LEKg/D;

    const/4 v8, 0x2

    invoke-direct {v0}, LEKg/D;-><init>()V

    const/4 v8, 0x3

    sput-object v0, LEKg/D;->XF:LEKg/D;

    const/4 v8, 0x1

    const-string v1, "1dsb24aba2589648ca7cc7699fafb22913d39d21"

    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const/4 v8, 0x7

    const-string v2, "136m9a094f567365e089ca045a96722624884cd0"

    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    const/4 v8, 0x1

    const-string v3, "fc25o5b19de4362afa7eb288140bdf047f5d1bb2"

    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const/4 v8, 0x4

    const-string v4, "68b0cbde775d695115b432f18b5a430c4dbf4e64"

    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const/4 v8, 0x1

    const-string v5, "935d6buf983af694e577803db358d6f0279788af"

    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const/4 v8, 0x6

    const-string v6, "35d204dp12623bbbf99cbd435885b5f7ef8bbbed"

    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const/4 v8, 0x4

    const-string v7, "51a1317fqd2d47702ff4fcab57b605309d9ef056"

    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    const/4 v8, 0x1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v8, 0x7

    sput-object v0, LEKg/D;->h:Ljava/util/HashSet;

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final XF(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iussaaasngctprfgko.een"

    const-string/jumbo v0, "packageInfo.signatures"

    const/4 v7, 0x5

    const-string v1, "conmxet"

    const-string v1, "context"

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v1, "aamkoaNepeg"

    const-string/jumbo v1, "packageName"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v7, 0x3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x4

    const-string v3, "babnr"

    const-string v3, "brand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const-string/jumbo v4, "irceneu"

    const-string v4, "generic"

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    and-int/lit8 v1, v2, 0x2

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    return v3

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v7, 0x0

    const/16 v1, 0x40

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v7, 0x4

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    array-length p1, p1

    const/4 v7, 0x7

    if-nez p1, :cond_1

    const/4 v7, 0x0

    move p1, v3

    move p1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move p1, v5

    move p1, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    array-length p1, p0

    const/4 v7, 0x6

    move v0, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v0, p1, :cond_4

    const/4 v7, 0x1

    aget-object v1, p0, v0

    const/4 v7, 0x4

    sget-object v2, LEKg/D;->h:Ljava/util/HashSet;

    const/4 v7, 0x0

    sget-object v4, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v4, "teBat(Apy)ytrio."

    const-string/jumbo v4, "it.toByteArray()"

    const/4 v7, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v1}, LEKg/DdJ;->RlU([B)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    move v5, v3

    :catch_0
    :cond_5
    :goto_2
    const/4 v7, 0x4

    return v5
.end method
