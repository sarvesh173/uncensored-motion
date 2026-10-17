.class public final LeH/z9;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/z9$NS;,
        LeH/z9$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LeH/z9;",
        "LeH/Q8S;",
        "Landroid/net/Uri;",
        "data",
        "",
        "h",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "Lk/vrp;",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lk/vrp;)V",
        "r5",
        "NS",
        "lf",
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
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n45#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final r5:LeH/z9$NS;


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Lk/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LeH/z9$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LeH/z9$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LeH/z9;->r5:LeH/z9$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LeH/z9;->XF:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, LeH/z9;->h:Lk/vrp;

    const/4 v0, 0x5

    return-void
.end method

.method private final h(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "dusaaenUoRvIdcrrsd:ioI er nl ."

    const-string v2, "Invalid android.resource URI: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const/4 v11, 0x4

    iget-object p1, p0, LeH/z9;->XF:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x7

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v11, p1

    :goto_0
    if-eqz p1, :cond_6

    const/4 v11, 0x0

    iget-object v0, p0, LeH/z9;->XF:Landroid/net/Uri;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    iget-object v2, p0, LeH/z9;->h:Lk/vrp;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    const/4 v11, 0x2

    new-instance v4, Landroid/util/TypedValue;

    const/4 v11, 0x1

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v11, 0x1

    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    const/16 v6, 0x2f

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x0

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v4, v1}, LEGs/D;->J(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string/jumbo v4, "te/mtlmx"

    const-string/jumbo v4, "text/xml"

    const/4 v11, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x1

    invoke-static {v2, v0}, LEGs/Jl;->XF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-static {v2, v3, v0}, LEGs/Jl;->qu(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x3

    invoke-static {v4}, LEGs/D;->jSk(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v11, 0x2

    new-instance v0, LeH/S;

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    sget-object v3, LEGs/Ikr;->XF:LEGs/Ikr;

    iget-object v1, p0, LeH/z9;->h:Lk/vrp;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v1, p0, LeH/z9;->h:Lk/vrp;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v6

    const/4 v11, 0x7

    iget-object v1, p0, LeH/z9;->h:Lk/vrp;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lk/vrp;->km()LYB/J;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v1, p0, LeH/z9;->h:Lk/vrp;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lk/vrp;->r5()Z

    move-result v8

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v8}, LEGs/Ikr;->XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LYB/Q8S;LYB/J;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v11, 0x5

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v11, 0x4

    sget-object v1, Ljum/h6W;->g:Ljum/h6W;

    const/4 v11, 0x7

    invoke-direct {v0, v4, p1, v1}, LeH/S;-><init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    const/4 v11, 0x6

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v5, LeH/GK;

    const/4 v11, 0x3

    invoke-static {v3}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v3

    const/4 v11, 0x2

    new-instance v6, Ljum/FlD;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    const/4 v11, 0x4

    invoke-direct {v6, p1, v0, v4}, Ljum/FlD;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    invoke-static {v3, v2, v6}, Ljum/K;->h(LqDh/Mk;Landroid/content/Context;Ljum/C$NS;)Ljum/C;

    move-result-object p1

    const/4 v11, 0x2

    sget-object v0, Ljum/h6W;->g:Ljum/h6W;

    const/4 v11, 0x6

    invoke-direct {v5, p1, v1, v0}, LeH/GK;-><init>(Ljum/C;Ljava/lang/String;Ljum/h6W;)V

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v11, 0x4

    return-object v0

    :cond_5
    const/4 v11, 0x0

    iget-object p1, p0, LeH/z9;->XF:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-direct {p0, p1}, LeH/z9;->h(Landroid/net/Uri;)Ljava/lang/Void;

    const/4 v11, 0x7

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v11, 0x4

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v11, 0x2

    throw p1

    :cond_6
    const/4 v11, 0x1

    iget-object p1, p0, LeH/z9;->XF:Landroid/net/Uri;

    const/4 v11, 0x3

    invoke-direct {p0, p1}, LeH/z9;->h(Landroid/net/Uri;)Ljava/lang/Void;

    const/4 v11, 0x1

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v11, 0x0

    throw p1
.end method
