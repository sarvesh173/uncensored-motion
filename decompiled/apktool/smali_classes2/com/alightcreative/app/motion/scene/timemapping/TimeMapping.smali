.class public final Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "component1",
        "LjgX/NS;",
        "component2",
        "itemKeyable",
        "speedFunction",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "getItemKeyable",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "LjgX/NS;",
        "getSpeedFunction",
        "()LjgX/NS;",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final speedFunction:LjgX/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "LjgX/NS;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "itemKeyable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "isseeFcodtnpn"

    const-string/jumbo v0, "speedFunction"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->copy(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()LjgX/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "LjgX/NS;",
            ")",
            "Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "laemetKibmy"

    const-string/jumbo v0, "itemKeyable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "oFspoeeucntid"

    const-string/jumbo v0, "speedFunction"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getItemKeyable()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSpeedFunction()LjgX/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    invoke-virtual {v1}, LjgX/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "tepaTbmK=iMlmgiepnaibeye"

    const-string v1, "TimeMapping(itemKeyable="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->itemKeyable:Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "n=eenFupc,diostu"

    const-string v1, ", speedFunction="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->speedFunction:LjgX/NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
