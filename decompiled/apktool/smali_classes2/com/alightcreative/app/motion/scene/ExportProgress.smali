.class public final Lcom/alightcreative/app/motion/scene/ExportProgress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "",
        "current",
        "",
        "max",
        "(II)V",
        "getCurrent",
        "()I",
        "getMax",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;

.field private static final ZERO:Lcom/alightcreative/app/motion/scene/ExportProgress;


# instance fields
.field private final current:I

.field private final max:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportProgress;->Companion:Lcom/alightcreative/app/motion/scene/ExportProgress$Companion;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const v2, 0x7fffffff

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;-><init>(II)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportProgress;->ZERO:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/alightcreative/app/motion/scene/ExportProgress;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/ExportProgress;->ZERO:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/ExportProgress;IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportProgress;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->copy(II)Lcom/alightcreative/app/motion/scene/ExportProgress;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(II)Lcom/alightcreative/app/motion/scene/ExportProgress;
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/ExportProgress;-><init>(II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getCurrent()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getMax()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upserrset(norsEctrgxr=o"

    const-string v1, "ExportProgress(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->current:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=mxm, "

    const-string v1, ", max="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ExportProgress;->max:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
