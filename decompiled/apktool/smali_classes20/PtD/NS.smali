.class public final LPtD/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPtD/NS$NS;,
        LPtD/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "LPtD/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LPtD/f;",
        "XF",
        "LPtD/f;",
        "h",
        "()LPtD/f;",
        "size",
        "LPtD/NS$lf;",
        "LPtD/NS$lf;",
        "()LPtD/NS$lf;",
        "rotation",
        "<init>",
        "(LPtD/f;LPtD/NS$lf;)V",
        "rotationDegrees",
        "(LPtD/f;I)V",
        "r5",
        "NS",
        "lf",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r5:LPtD/NS$NS;


# instance fields
.field private final XF:LPtD/f;

.field private final h:LPtD/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPtD/NS$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LPtD/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LPtD/NS;->r5:LPtD/NS$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(LPtD/f;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eisz"

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, LPtD/NS$lf;->Z:LPtD/NS$lf$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, LPtD/NS$lf$NS;->XF(I)LPtD/NS$lf;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, LPtD/NS;-><init>(LPtD/f;LPtD/NS$lf;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LPtD/f;LPtD/NS$lf;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "size"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "oasiotnt"

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPtD/NS;->XF:LPtD/f;

    const/4 v1, 0x6

    iput-object p2, p0, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LPtD/NS$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LPtD/NS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LPtD/NS;

    const/4 v4, 0x3

    iget-object v1, p0, LPtD/NS;->XF:LPtD/f;

    const/4 v4, 0x7

    iget-object v3, p1, LPtD/NS;->XF:LPtD/f;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v4, 0x3

    iget-object p1, p1, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final h()LPtD/f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPtD/NS;->XF:LPtD/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LPtD/NS;->XF:LPtD/f;

    const/4 v2, 0x4

    invoke-virtual {v0}, LPtD/f;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ImageDimensions(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LPtD/NS;->XF:LPtD/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a=tmotro ,i"

    const-string v1, ", rotation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LPtD/NS;->h:LPtD/NS$lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
