.class public final Lb5W/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lb5W/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5W/Jl<",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb5W/h6W;",
        "Lb5W/Jl;",
        "Landroid/net/Uri;",
        "data",
        "",
        "h",
        "Lk/vrp;",
        "options",
        "r5",
        "<init>",
        "()V",
        "coil-base_release"
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
        "SMAP\nResourceUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,34:1\n1#2:35\n29#3:36\n*S KotlinDebug\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n*L\n25#1:36\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "eesrd.nudrcisoor"

    const-string v1, "android.resource"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x1

    return v1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Lk/vrp;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lb5W/h6W;->r5(Landroid/net/Uri;Lk/vrp;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r5(Landroid/net/Uri;Lk/vrp;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lb5W/h6W;->h(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    :cond_1
    invoke-virtual {p2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p2, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :cond_2
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":admeoor//rds.rniue"

    const-string v1, "android.resource://"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo p2, "r(pao)shest"

    const-string/jumbo p2, "parse(this)"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v0, "Invalid android.resource URI: "

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
.end method
