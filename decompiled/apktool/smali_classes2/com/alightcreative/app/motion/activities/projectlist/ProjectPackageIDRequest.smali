.class public final Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;",
        "",
        "packageSize",
        "",
        "acctTestMode",
        "",
        "(JLjava/lang/String;)V",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getPackageSize",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final acctTestMode:Ljava/lang/String;

.field private final packageSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "lss`xO{Jf`00iu7zu"

    const-string/jumbo v0, "{x\u007fiJzsuOl``"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "l/nm/ujd7fuz$?:g 1c63/ qk/y:z0r.g10gbf9z:0iu0}p7md"

    const-string v0, ":9:;zq r \u007f\"$zzp.\u007f}yu6g1gnm3bjc?ilddk1g:"

    const/4 v2, 0x5

    const/16 v1, 0x5c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;JLjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-wide p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->copy(JLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "u%/6o>101000/1/u200>5/0"

    const-string v0, "121\'\u00000%#\u00156>>"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x61

    const/4 v2, 0x0

    const-string v1, "00,/ub%0/!4"

    const-string v1, "\u0004!/%,4"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x10

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    :goto_0
    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    return v0
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPackageSize()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    const/4 v3, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0xb

    const/4 v3, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v5

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/16 v2, 0x71

    const/4 v8, 0x4

    const-string v4, "0dP0u[u0d50f 1E^/0unf0ruu1bA1>jd00/dsY//Rc0./MQYX0/D1+//0/0X100/00Q0u0k0/{w0A/x0u,/d//7:Y$0l00u9/uu/`Q//U0u0~0I"

    const-string v4, "\u0000\u0005\u001d>\u000c\u0001\u001d+.n\u000b\u001f,\r\u001dk[QAs\\^Mdj9E`DIY XUAx\\Q$\\~\"Pl\u007fYYuX0:wdQR{"

    const/4 v8, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "vDf:u>lpg0vOhJf/Mgigg{yr`zfaqV$7zqxbun]kk"

    const-string v2, "OrnhfgqVfkbkliDJ]u`gvga>gyzqz{xMv:$\u007f"

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    const/4 v4, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v4, -0x61

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const/4 v8, 0x5

    const-string v5, "91"

    const-string v5, "19"

    :goto_2
    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->packageSize:J

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-object v2, v5

    move-wide v4, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    mul-int/lit8 v3, v3, 0x5

    const/4 v8, 0x3

    rem-int/2addr v3, v2

    const/4 v8, 0x0

    const/16 v2, 0x29

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x3

    const-string/jumbo v3, "se-/f.7#qfeu/jjA0byl0"

    const-string v3, ".#efes\\ly\u007fAbjj-"

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    const-string v3, "839\"<87>(!=#-"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    const/4 v1, 0x2

    const/4 v8, 0x5

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;->acctTestMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
