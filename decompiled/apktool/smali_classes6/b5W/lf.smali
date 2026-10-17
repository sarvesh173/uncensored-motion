.class public final Lb5W/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lb5W/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5W/Jl<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb5W/lf;",
        "Lb5W/Jl;",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
        "SMAP\nFileUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriMapper.kt\ncoil/map/FileUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LEGs/D;->Dmx(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const-string v3, "eilf"

    const-string v3, "file"

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x2f

    const/4 v6, 0x5

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {p1}, LEGs/D;->BW(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v6, 0x3

    return v1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Lk/vrp;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lb5W/lf;->r5(Landroid/net/Uri;Lk/vrp;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r5(Landroid/net/Uri;Lk/vrp;)Ljava/io/File;
    .locals 3

    invoke-direct {p0, p1}, Lb5W/lf;->h(Landroid/net/Uri;)Z

    move-result p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string/jumbo v1, "lfei"

    const-string v1, "file"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x4

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p2
.end method
