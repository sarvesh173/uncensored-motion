.class public final Lv/co$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lv/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv/co$lf;",
        "Lv/co;",
        "",
        "r5",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "h",
        "(Landroid/net/Uri;)I",
        "",
        "other",
        "",
        "XF",
        "(Landroid/net/Uri;Ljava/lang/Object;)Z",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;


# direct methods
.method public static XF(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lv/co$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Lv/co$lf;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lv/co$lf;->qu()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/net/Uri;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static r5(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Posvrdt=uotn(inireCr"

    const-string v1, "ContentProvider(uri="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p0, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv/co$lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lv/co$lf;->XF(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv/co$lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0}, Lv/co$lf;->h(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic qu()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv/co$lf;->XF:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv/co$lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {v0}, Lv/co$lf;->r5(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
