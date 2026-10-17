.class public final LYB/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "LYB/Q8S;",
        "",
        "LYB/f;",
        "XF",
        "h",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LYB/f;",
        "qu",
        "()LYB/f;",
        "width",
        "r5",
        "height",
        "<init>",
        "(LYB/f;LYB/f;)V",
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


# static fields
.field public static final qu:LYB/Q8S;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:LYB/Q8S$NS;


# instance fields
.field private final XF:LYB/f;

.field private final h:LYB/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LYB/Q8S$NS;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, LYB/Q8S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LYB/Q8S;->r5:LYB/Q8S$NS;

    const/4 v2, 0x2

    new-instance v0, LYB/Q8S;

    const/4 v2, 0x4

    sget-object v1, LYB/f$lf;->XF:LYB/f$lf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, LYB/Q8S;-><init>(LYB/f;LYB/f;)V

    const/4 v2, 0x1

    sput-object v0, LYB/Q8S;->qu:LYB/Q8S;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LYB/f;LYB/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v0, 0x0

    iput-object p2, p0, LYB/Q8S;->h:LYB/f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LYB/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LYB/Q8S;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LYB/Q8S;

    const/4 v4, 0x2

    iget-object v1, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v4, 0x5

    iget-object v3, p1, LYB/Q8S;->XF:LYB/f;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LYB/Q8S;->h:LYB/f;

    const/4 v4, 0x6

    iget-object p1, p1, LYB/Q8S;->h:LYB/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final h()LYB/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYB/Q8S;->h:LYB/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, LYB/Q8S;->h:LYB/f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final qu()LYB/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()LYB/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYB/Q8S;->h:LYB/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "disizeSw(th"

    const-string v1, "Size(width="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LYB/Q8S;->XF:LYB/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "he m=ht,i"

    const-string v1, ", height="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LYB/Q8S;->h:LYB/f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
