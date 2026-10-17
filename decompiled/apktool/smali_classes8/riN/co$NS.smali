.class public final LriN/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LriN/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LriN/co$NS;",
        "",
        "",
        "D3D",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Z",
        "(Ljava/lang/String;)I",
        "other",
        "",
        "r5",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "XF",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "h",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LriN/co$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=lsuIae(v"

    const-string v1, "Id(value="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final synthetic XF(Ljava/lang/String;)LriN/co$NS;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LriN/co$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LriN/co$NS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "uvaml"

    const-string/jumbo v0, "value"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final qu(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, LriN/co$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, LriN/co$NS;

    const/4 v2, 0x5

    invoke-virtual {p1}, LriN/co$NS;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LriN/co$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LriN/co$NS;->r5(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LriN/co$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LriN/co$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, LriN/co$NS;->Z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LriN/co$NS;->XF:Ljava/lang/String;

    invoke-static {v0}, LriN/co$NS;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
