.class public final Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "",
        "contours",
        "",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "(Ljava/util/List;)V",
        "getContours",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline$Companion;

.field private static final EMPTY:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;


# instance fields
.field private final contours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline$Companion;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline$Companion;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->$stable:I

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    sget-object v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->EMPTY:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "contours"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->EMPTY:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

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
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "ossctoru"

    const-string/jumbo v0, "contours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public final getContours()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nuems=dluotConioricn(ppumBbocS"

    const-string v1, "CompoundCubicBSpline(contours="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->contours:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
