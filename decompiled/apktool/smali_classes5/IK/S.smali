.class final LIK/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LIK/S;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "XF",
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "r5",
        "()Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "outcome",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "h",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "()Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "completedProgress",
        "",
        "J",
        "()J",
        "elapsedTimeMillis",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/ExportOutcome;Lcom/alightcreative/app/motion/scene/ExportProgress;J)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

.field private final h:Lcom/alightcreative/app/motion/scene/ExportProgress;

.field private final r5:J


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/ExportOutcome;Lcom/alightcreative/app/motion/scene/ExportProgress;J)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x69

    const/4 v2, 0x2

    const-string v1, "5/s/000n50/00/1`u38k2/5A000u//11byu00uAL0/0/00)x1u0rt<05d0/uV00uuQ04/g8//ud00+/u00Y^su>0/W5k00.0jZ"

    const-string v1, "\u001b\'r5\u0004\t\u0005<\u0008\n\u0005d0\u0005\u0015+8\u0002\u00010>\'\u001d3`ZQkLAsxkgYyWVAj^u.)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "mmymtxq"

    const-string/jumbo v0, "xmmytqx"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x37

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "Lp0{o7/}007qpuq{xru/fmdxf0f"

    const-string/jumbo v0, "p{xf{}m\u007f\u007fLoqxrdqp"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "hkrr($#-r-++y~&+,-0;`06`<5n=n1ml6n*$++v"

    const/4 v2, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x13

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v2, 0x2

    iput-object p2, p0, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v2, 0x3

    iput-wide p3, p0, LIK/S;->r5:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/ExportProgress;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LIK/S;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LIK/S;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    :goto_0
    const/4 v7, 0x5

    iget-object v3, p1, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, p0, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v7, 0x1

    iget-object v3, p1, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-wide v3, p0, LIK/S;->r5:J

    const/4 v7, 0x7

    iget-wide v5, p1, LIK/S;->r5:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LIK/S;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const-string v3, "36"

    const-string v3, "36"

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v0, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportOutcome;->hashCode()I

    move-result v2

    const/4 v8, 0x0

    const/4 v0, 0x6

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x1f

    move-object v6, p0

    move-object v6, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    move v0, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v8, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0xf

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    iget-object v4, v6, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/ExportProgress;->hashCode()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v2, v4

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x8

    :goto_2
    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    const/16 v5, 0x1f

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    mul-int/2addr v2, v5

    const/4 v8, 0x5

    iget-wide v0, p0, LIK/S;->r5:J

    :goto_4
    const/4 v8, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v2, v0

    return v2
.end method

.method public final r5()Lcom/alightcreative/app/motion/scene/ExportOutcome;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const/16 v2, 0xd

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v2, -0x41

    const/16 v4, 0xa

    const/4 v11, 0x0

    move v10, v4

    move v10, v4

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    move v2, v10

    move v2, v10

    :goto_0
    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    move v6, v2

    move v6, v2

    const/4 v11, 0x3

    move v7, v5

    move v7, v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v2, v7

    const/4 v11, 0x5

    rem-int/2addr v2, v6

    const/4 v11, 0x7

    const/16 v6, 0x29

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    const-string v2, "Z]>aoy2-"

    const/4 v11, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const-string v2, "-8:1Zbn7,41%7#80u=>c1<0/#?"

    const-string v2, "Z81-10\u0017#4=%>c#8:,?<7n"

    :goto_2
    const/4 v11, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-string v8, "31"

    const-string v8, "13"

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    const/16 v2, 0xb

    move-object v9, v1

    move-object v9, v1

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LIK/S;->XF:Lcom/alightcreative/app/motion/scene/ExportOutcome;

    const/4 v11, 0x7

    const/4 v4, 0x6

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x0

    move v10, v4

    move v10, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x2f8

    const/4 v11, 0x6

    const/16 v4, 0xb7

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/16 v2, 0x100

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_5

    move v2, v3

    move v2, v3

    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    div-int/2addr v2, v4

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v11, 0x7

    move v9, v4

    move v9, v4

    const/4 v11, 0x3

    mul-int/2addr v4, v5

    const/4 v11, 0x7

    rem-int/2addr v4, v9

    const/4 v11, 0x3

    if-nez v4, :cond_6

    const/4 v11, 0x1

    const-string/jumbo v4, "ujxa(quef_yh%ebnef*h"

    const-string v4, "(%eheyfnxhj_b~uaqfe*"

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string v4, "$V{}G0Bp#`Sq7z-xuWuX0OL~uy0wA[OzK7_000U^w/z//je[7[8C0_7}0g[j12pWN[/DqvrC/Ka{wd}/fm]u/"

    const-string v4, "V\\SjNOyfBKCwm#zupLCz^_avxe_w~WWw`}Gr][K8j[[{UX[dqzDqMO-}A[$g}\u0017\u00077\'\u00072{"

    const/4 v11, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v11, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    move v5, v9

    move v5, v9

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v7, p0, LIK/S;->h:Lcom/alightcreative/app/motion/scene/ExportProgress;

    :goto_7
    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, 0x19

    const/4 v11, 0x5

    const/16 v4, 0xf

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    move v2, v3

    move v2, v3

    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    mul-int v3, v2, v4

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v11, 0x0

    mul-int/2addr v3, v9

    const/4 v11, 0x5

    rem-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_a

    const/4 v11, 0x1

    const-string/jumbo v2, "6x:a.7k<qTo{,zI;fhl;"

    const-string/jumbo v2, "{x<6:,.;;ThofIljkaz7"

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    const-string v2, "_/sld@^~.zR/v"

    const-string v2, "@R/dz^vl~._\""

    const/16 v3, 0x14

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-wide v1, p0, LIK/S;->r5:J

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
