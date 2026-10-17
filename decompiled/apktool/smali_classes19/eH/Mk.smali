.class public final LeH/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LeH/Mk;",
        "LeH/Q8S;",
        "Landroid/os/Bundle;",
        "qu",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "",
        "h",
        "(Landroid/net/Uri;)Z",
        "r5",
        "Landroid/net/Uri;",
        "Lk/vrp;",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lk/vrp;)V",
        "NS",
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
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Lk/vrp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-object p2, p0, LeH/Mk;->h:Lk/vrp;

    const/4 v0, 0x6

    return-void
.end method

.method private final qu()Landroid/os/Bundle;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeH/Mk;->h:Lk/vrp;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LYB/Q8S;->qu()LYB/f;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, LYB/f$NS;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, LYB/f$NS;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    iget v0, v0, LYB/f$NS;->XF:I

    iget-object v1, p0, LeH/Mk;->h:Lk/vrp;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, LYB/Q8S;->r5()LYB/f;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v3, v1, LYB/f$NS;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v1, LYB/f$NS;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget v1, v1, LYB/f$NS;->XF:I

    const/4 v4, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x5

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x4

    const-string v0, "dSsi.nnrZdc.tteEonax.tareo"

    const-string v0, "android.content.extra.SIZE"

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/4 v4, 0x0

    return-object v2
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object p1, p0, LeH/Mk;->h:Lk/vrp;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LeH/Mk;->h(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v1, "//."

    const-string v1, "\'."

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x7

    const-string/jumbo v3, "r"

    const-string/jumbo v3, "r"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    :cond_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v0, "anlmUop soa aahtt t/d/enohcbeio inf  aw ttdo tcsi"

    const-string v0, "Unable to find a contact photo associated with \'"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    :cond_2
    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v3, 0x1d

    const/4 v5, 0x1

    if-lt v0, v3, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, LeH/Mk;->r5(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0}, LeH/Mk;->qu()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const-string/jumbo v4, "image/*"

    const/4 v5, 0x5

    invoke-static {p1, v3, v4, v0, v2}, LeH/Jl;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eihbobaldi/Ucl  dfuamtst  isun  ooa inatam/swith ec"

    const-string v0, "Unable to find a music thumbnail associated with \'"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x5

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    :goto_0
    const/4 v5, 0x6

    new-instance v0, LeH/GK;

    const/4 v5, 0x4

    invoke-static {v2}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, LeH/Mk;->h:Lk/vrp;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljum/Mk;

    const/4 v5, 0x6

    iget-object v4, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljum/Mk;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, Ljum/K;->h(LqDh/Mk;Landroid/content/Context;Ljum/C$NS;)Ljum/C;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v2, Ljum/h6W;->g:Ljum/h6W;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1, v2}, LeH/GK;-><init>(Ljum/C;Ljava/lang/String;Ljum/h6W;)V

    const/4 v5, 0x4

    return-object v0

    :cond_6
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v0, "Ueneabl//n o  bot"

    const-string v0, "Unable to open \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, LeH/Mk;->XF:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "com.android.contacts"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "ylhadtuoposip"

    const-string v0, "display_photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public final r5(Landroid/net/Uri;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "aepid"

    const-string/jumbo v1, "media"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-lt v0, v2, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v2, v0, -0x3

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "odiqa"

    const-string v3, "audio"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v0, "mlsasu"

    const-string v0, "albums"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x1

    return v1
.end method
