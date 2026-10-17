.class public final LmS9/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0010\u0092\u0001\u0004\u0018\u00010\u0001\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LmS9/J$NS;",
        "",
        "",
        "D3D",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "qu",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "r5",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "XF",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "result",
        "Z",
        "(Ljava/lang/Object;)Z",
        "isPermanentFailure",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LmS9/J$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Atsa(reefyssupTRunes=yeclcl"

    const-string v1, "AsyncTypefaceResult(result="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 p0, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final synthetic XF(Ljava/lang/Object;)LmS9/J$NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LmS9/J$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LmS9/J$NS;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final Z(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public static qu(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, LmS9/J$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    check-cast p1, LmS9/J$NS;

    const/4 v2, 0x4

    invoke-virtual {p1}, LmS9/J$NS;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LmS9/J$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LmS9/J$NS;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LmS9/J$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LmS9/J$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v0}, LmS9/J$NS;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LmS9/J$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, LmS9/J$NS;->D3D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
