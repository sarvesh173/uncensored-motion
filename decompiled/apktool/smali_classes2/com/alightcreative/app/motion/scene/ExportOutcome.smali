.class public final Lcom/alightcreative/app/motion/scene/ExportOutcome;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "",
        "LbR/qR;",
        "component1",
        "",
        "component2",
        "peakMediaUsage",
        "error",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LbR/qR;",
        "getPeakMediaUsage",
        "()LbR/qR;",
        "Ljava/lang/Throwable;",
        "getError",
        "()Ljava/lang/Throwable;",
        "<init>",
        "(LbR/qR;Ljava/lang/Throwable;)V",
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
.field private final error:Ljava/lang/Throwable;

.field private final peakMediaUsage:LbR/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LbR/qR;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(LbR/qR;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LbR/qR;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/ExportOutcome;LbR/qR;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportOutcome;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ExportOutcome;->copy(LbR/qR;Ljava/lang/Throwable;)Lcom/alightcreative/app/motion/scene/ExportOutcome;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()LbR/qR;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(LbR/qR;Ljava/lang/Throwable;)Lcom/alightcreative/app/motion/scene/ExportOutcome;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LbR/qR;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPeakMediaUsage()LbR/qR;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, LbR/qR;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "aeskUmpetetEepaOuxdgs(rioa=oM"

    const-string v1, "ExportOutcome(peakMediaUsage="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->peakMediaUsage:LbR/qR;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " rrmeo=r"

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;->error:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
