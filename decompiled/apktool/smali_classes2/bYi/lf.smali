.class public final LbYi/lf;
.super LbYi/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbYi/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u00040\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LbYi/lf;",
        "LbYi/NS;",
        "",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "XF",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "LbYi/NS$NS;",
        "h",
        "(Landroid/content/Context;[Ljava/lang/String;)LbYi/NS$NS;",
        "",
        "resultCode",
        "intent",
        "r5",
        "<init>",
        "()V",
        "NS",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,959:1\n12541#2,2:960\n8676#2,2:962\n9358#2,4:964\n11365#2:968\n11700#2,3:969\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n188#1:960,2\n195#1:962,2\n195#1:964,4\n208#1:968\n208#1:969,3\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LbYi/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbYi/lf$NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LbYi/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LbYi/lf;->XF:LbYi/lf$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LbYi/NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "pnsit"

    const-string/jumbo p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p1, LbYi/lf;->XF:LbYi/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LbYi/lf$NS;->XF([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LbYi/lf;->XF(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)LbYi/NS$NS;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LbYi/lf;->h(Landroid/content/Context;[Ljava/lang/String;)LbYi/NS$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/content/Context;[Ljava/lang/String;)LbYi/NS$NS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LbYi/NS$NS<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string/jumbo v0, "ttemxcn"

    const-string v0, "context"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "tunpo"

    const-string/jumbo v0, "input"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    array-length v0, p2

    const/4 v1, 0x1

    shr-int/2addr v5, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v2

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance p1, LbYi/NS$NS;

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, LbYi/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x2

    array-length v0, p2

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-ge v3, v0, :cond_4

    aget-object v4, p2, v3

    const/4 v5, 0x5

    invoke-static {p1, v4}, Landroidx/core/content/NS;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v5, 0x6

    if-nez v4, :cond_3

    const/4 v5, 0x2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    const/4 v5, 0x5

    array-length p1, p2

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/4 v5, 0x6

    const/16 v0, 0x10

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v5, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_4
    const/4 v5, 0x1

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    aget-object v1, p2, v2

    const/4 v5, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    new-instance p1, LbYi/NS$NS;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, LbYi/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    const/4 p1, 0x0

    :goto_5
    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LbYi/lf;->r5(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x3

    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x6

    const-string p1, ".EOribsoirRN.rtt.xtavotaPIytxMtlcScSnieScd.rIae.dua"

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "RrRa_MuaSiUePS.NtGrcnticiyTrxoTcoSaA.dv.aIR_xO.eEELlsNt.rutdtntS"

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    array-length v1, p2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_4

    const/4 v5, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v4, v2

    :goto_1
    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_5
    :goto_2
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
