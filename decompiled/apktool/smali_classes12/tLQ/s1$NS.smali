.class public final LtLQ/s1$NS;
.super LtLQ/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtLQ/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LtLQ/s1$NS;",
        "LtLQ/s1;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LtLQ/r9H;",
        "XF",
        "LtLQ/r9H;",
        "()LtLQ/r9H;",
        "path",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LtLQ/r9H;


# virtual methods
.method public final XF()LtLQ/r9H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtLQ/s1$NS;->XF:LtLQ/r9H;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, LtLQ/s1$NS;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, LtLQ/s1$NS;->XF:LtLQ/r9H;

    const/4 v3, 0x1

    check-cast p1, LtLQ/s1$NS;

    const/4 v3, 0x5

    iget-object p1, p1, LtLQ/s1$NS;->XF:LtLQ/r9H;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LtLQ/s1$NS;->XF:LtLQ/r9H;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
