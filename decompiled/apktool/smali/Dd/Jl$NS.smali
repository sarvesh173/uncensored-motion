.class public final LDd/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "LDd/Jl$NS;",
        "",
        "LDd/Jl;",
        "h",
        "",
        "major",
        "minor",
        "patch",
        "",
        "XF",
        "isSupported",
        "Z",
        "r5",
        "()Z",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LDd/Jl$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(III)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    const/4 v4, 0x4

    if-le p2, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    const/4 v4, 0x7

    if-eq p1, p2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, p2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    const/4 v4, 0x5

    if-lt p1, p3, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x6

    return v2
.end method

.method public final h()LDd/Jl;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LDd/Jl$NS;->r5()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, LDd/Jl;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LDd/Jl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x3

    return-object v1
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LDd/Jl;->s()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
