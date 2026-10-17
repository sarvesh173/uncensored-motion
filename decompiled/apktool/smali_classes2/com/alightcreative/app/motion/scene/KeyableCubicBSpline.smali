.class public final Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "",
        "knots",
        "",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "closed",
        "",
        "exclude",
        "(Ljava/util/List;ZZ)V",
        "getClosed",
        "()Z",
        "getExclude",
        "getKnots",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;

.field private static final EMPTY:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;


# instance fields
.field private final closed:Z

.field private final exclude:Z

.field private final knots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;

    const/4 v7, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x2

    sput v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->$stable:I

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v7, v5

    const/4 v6, 0x0

    move v7, v6

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->EMPTY:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "knsts"

    const-string/jumbo v0, "knots"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    const/4 v1, 0x1

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->EMPTY:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy(Ljava/util/List;ZZ)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;ZZ)",
            "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;"
        }
    .end annotation

    const-string/jumbo v0, "snkmo"

    const-string/jumbo v0, "knots"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getClosed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getExclude()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    return v0
.end method

.method public final getKnots()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "bnc=obSk(aCinlsBKeiltyupeo"

    const-string v1, "KeyableCubicBSpline(knots="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->knots:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", closed="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->closed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "l,e ebxu=d"

    const-string v1, ", exclude="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->exclude:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
