.class public final Lcom/bendingspoons/spidersense/domain/entities/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/domain/entities/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "appVersion",
        "",
        "J",
        "()J",
        "appBuildNumber",
        "r5",
        "deviceModel",
        "qu",
        "Z",
        "osVersion",
        "locale",
        "D3D",
        "region",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final h:J

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "w^sdebv`xl"

    const-string v0, "dvw^lxxeb`"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x58

    const/4 v2, 0x5

    const-string v1, "-91m0&</4%uf <00"

    const-string v1, "\u001f04<9/<-% &"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x23

    const/4 v2, 0x7

    const-string v1, "1q00o0+00/2O/0N7u0000/ua6uu6100uu04!0u19u[R1701a/0t90u1*0lf0/2ifu/:tu0/}-0w/?01.und>00//u0D~/u,07u0/2CuuPhb}300^//000~+f100(1/n/K/087P015"

    const-string v1, "PiPa^:0\u007fh>Kdl}DuwC!qNuOiR[u+}\u0017t.\n\t\n\u000209\u0008-\u0012~\u001b~+\u0017\u000451f9,6\u0000\u00036?\u0011\u0012\u001a(1*\u007f"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "00|wcbu/0f-/k%)y/700/!"

    const-string/jumbo v0, "\u007fykw|%\u000c-\'!)"

    :goto_1
    const/16 v1, 0x13b

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "2t)h9.u<.i0fe5/zrulil7`fes0zhz0~qebm`y0t )ol"

    const-string v0, "03h<`i9olery z~t\u007fq)s.z.zt)`5eie02fbhlml"

    const/4 v2, 0x2

    const/16 v1, 0x56

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "ulixJhnpl"

    const-string/jumbo v0, "uhJxllinl"

    :goto_2
    const/16 v1, 0x1a

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_3

    const/4 v2, 0x5

    const-string/jumbo v0, "waqa}l"

    const-string v0, "aalq}w"

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string v0, "5~s3=%8e-5//;/u+f ;6,ce?e:l!8||#y`<=9&o"

    const-string v0, "e`fc=;o8865l9 +%&u-,#y|/!/~/|:83e<?5e;="

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x40d

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    const-string/jumbo v0, "udumdb2/e/d8"

    const-string/jumbo v0, "\ud822\udedb"

    const/4 v2, 0x3

    const/16 v1, 0x3f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    const-string v0, "&-%,o*"

    const-string v0, "-%&+,*"

    :goto_4
    const/4 v2, 0x6

    const/16 v1, 0x2df

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p6, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    iput-object p7, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x3

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_7

    const/4 v7, 0x3

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x4

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/4 v13, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x1

    const-string v5, "32"

    const-string v5, "23"

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    move v0, v4

    move v0, v4

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x2

    const/4 v2, 0x5

    const/4 v13, 0x2

    move v6, v2

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v13, 0x2

    move v2, v0

    move v2, v0

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x6

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0x7

    move-object v10, v8

    move-object v10, v8

    :goto_1
    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_2

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0xb

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    iget-wide v10, v10, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    const/4 v13, 0x2

    invoke-static {v10, v11}, Lo6/vdD;->XF(J)I

    move-result v7

    const/4 v13, 0x3

    add-int/2addr v0, v7

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x6

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v13, 0x5

    const/16 v10, 0x1f

    const/4 v13, 0x3

    if-eqz v6, :cond_3

    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    move v6, v9

    move v6, v9

    const/4 v13, 0x2

    move v11, v10

    move v11, v10

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0xf

    const/4 v13, 0x6

    move v11, v9

    move v11, v9

    :goto_3
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    const/4 v13, 0x3

    add-int/2addr v6, v3

    move-object v11, v7

    move-object v11, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    mul-int/2addr v0, v11

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x7

    move-object v11, v5

    move-object v11, v5

    :goto_4
    const/4 v13, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x5

    add-int/2addr v2, v0

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x5

    move v6, v9

    move v6, v9

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0xe

    :goto_5
    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0xf

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    mul-int/2addr v2, v10

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0xe

    move-object v11, v5

    move-object v11, v5

    :goto_6
    const/4 v13, 0x5

    if-eqz v6, :cond_7

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    const/4 v13, 0x4

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    add-int/2addr v6, v3

    :goto_7
    const/4 v13, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_8

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0xf

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    add-int/2addr v2, v4

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0xd

    move-object v11, v5

    move-object v11, v5

    :goto_8
    const/4 v13, 0x3

    if-eqz v6, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    move-object v0, p0

    move-object v0, p0

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x0

    move v6, v9

    move v6, v9

    const/4 v13, 0x3

    goto :goto_9

    :cond_9
    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0x7

    move-object v0, v8

    move-object v0, v8

    :goto_9
    const/4 v13, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x9

    move-object v5, v11

    move-object v5, v11

    const/4 v13, 0x7

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    iget-object v0, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x5

    add-int/2addr v2, v0

    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0xa

    :goto_a
    const/4 v13, 0x2

    if-eqz v6, :cond_b

    const/4 v13, 0x2

    move v9, v10

    move v9, v10

    const/4 v13, 0x5

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v1, v5

    :goto_b
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v13, 0x4

    mul-int/2addr v2, v9

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    :goto_c
    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x7

    add-int/2addr v2, v0

    const/4 v13, 0x3

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/16 v3, 0x44

    const-string/jumbo v6, "u/74db8uec/d"

    const-string/jumbo v6, "\ud879\ude4c"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "`7xfe/u@njCDn&0k0bpa$uf`lvv"

    const-string v3, "@`pnklCejb&n`aDvff\u007fxv$"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "7"

    const-string v8, "7"

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    move-object v10, v2

    move-object v10, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    move v6, v4

    move-object v10, v8

    move-object v10, v8

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->XF:Ljava/lang/String;

    move-object v10, v2

    move-object v10, v2

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    move v6, v3

    move v6, v3

    const/4 v10, 0x2

    mul-int/2addr v3, v10

    rem-int/2addr v3, v6

    const/16 v6, 0x10

    if-eqz v3, :cond_5

    const-string v3, "ddd2f85p2/u/"

    const-string/jumbo v3, "\ud82d\udf52"

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "V/c/{xb7q|00~0W#p`olfvu"

    const-string v3, "#0pbcV`\u007f{|Wov~xl\""

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xa

    const/16 v13, 0x9

    if-eqz v11, :cond_6

    move-object v14, v2

    move-object v14, v2

    move v11, v12

    move v11, v12

    goto :goto_5

    :cond_6
    const/16 v11, 0x20f

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v8

    move-object v14, v8

    move v11, v13

    move v11, v13

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->h:J

    move-object v11, v8

    move-object v11, v8

    move-wide v7, v14

    move-object v14, v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    const-wide/16 v15, 0x0

    move-object v11, v8

    move-object v11, v8

    move-wide v7, v15

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move v7, v5

    move v7, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    :goto_7
    move v8, v7

    move v8, v7

    mul-int/2addr v7, v4

    rem-int/2addr v7, v8

    if-nez v7, :cond_9

    const-string v4, ",%sj~(Aij|b`bb"

    const-string v4, "(%bb~`inAbjj|,"

    goto :goto_8

    :cond_9
    const-string/jumbo v4, "u2dm8d/ued/e"

    const-string/jumbo v4, "\ud82d\ude5e"

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x6

    move-object v7, v2

    move-object v7, v2

    goto :goto_9

    :cond_a
    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v6, v10

    move v6, v10

    move-object v7, v11

    move-object v7, v11

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->r5:Ljava/lang/String;

    move-object v7, v2

    move-object v7, v2

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move v4, v5

    move v4, v5

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_a
    move v6, v4

    move v6, v4

    mul-int/2addr v4, v9

    rem-int/2addr v4, v6

    if-nez v4, :cond_d

    const-string/jumbo v4, "{`1eol-S/ce/w"

    const-string v4, "-\"lwScu{`ee1"

    goto :goto_b

    :cond_d
    const/16 v4, 0x26

    const-string v6, "`c1>08mi=5 \"v!.$//*#x(./$-&\"ryw $%rp+x-"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v2

    move-object v6, v2

    move v12, v9

    move v12, v9

    goto :goto_c

    :cond_e
    const/16 v6, 0x81

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v11

    move-object v6, v11

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->qu:Ljava/lang/String;

    move-object v6, v2

    move-object v6, v2

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move v4, v5

    move v4, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_d
    move v6, v4

    mul-int/2addr v4, v9

    rem-int/2addr v4, v6

    if-nez v4, :cond_11

    const-string v4, ")+/i*bf//p/"

    const-string/jumbo v4, "if+\'*+\')p"

    goto :goto_e

    :cond_11
    const-string v4, "du7f/uu802/6"

    const-string/jumbo v4, "\ud870\udf26"

    const/16 v6, 0x6d

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0xc

    move-object v8, v2

    move-object v8, v2

    goto :goto_f

    :cond_12
    const/16 v6, 0x45

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v11

    move-object v8, v11

    const/4 v6, 0x7

    :goto_f
    if-eqz v6, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->Z:Ljava/lang/String;

    move-object v8, v2

    move-object v8, v2

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_10
    move v4, v5

    move v4, v5

    mul-int/2addr v5, v10

    rem-int/2addr v5, v4

    if-nez v5, :cond_15

    const-string v4, "6faw/c`pd"

    const-string v4, "/$wc`afd6"

    goto :goto_11

    :cond_15
    const/16 v4, 0x4c

    const-string v5, "$*%0/;01q$0u00/>f;u0<>81//wpz,;u70?3/,(/7"

    const-string v5, "\u0018%/;p\u0002;?\"<7w1*z>$>;3,(,$\u007f"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move v7, v13

    move v7, v13

    goto :goto_12

    :cond_16
    const/4 v2, 0x3

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    :goto_12
    if-eqz v7, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->D3D:Ljava/lang/String;

    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
