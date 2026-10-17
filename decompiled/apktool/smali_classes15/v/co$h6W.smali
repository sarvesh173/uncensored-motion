.class public final Lv/co$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lv/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv/co$h6W;",
        "Lv/co;",
        "",
        "r5",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(Ljava/lang/String;)I",
        "",
        "other",
        "",
        "XF",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
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
.field private final XF:Ljava/lang/String;


# direct methods
.method public static XF(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lv/co$h6W;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x0

    check-cast p1, Lv/co$h6W;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lv/co$h6W;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "rlsr(ulU"

    const-string v1, "Url(url="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 p0, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv/co$h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lv/co$h6W;->XF(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv/co$h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lv/co$h6W;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv/co$h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv/co$h6W;->XF:Ljava/lang/String;

    invoke-static {v0}, Lv/co$h6W;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
