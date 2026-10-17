.class public final Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;",
        "",
        "result",
        "",
        "(Ljava/lang/String;)V",
        "getResult",
        "()Ljava/lang/String;",
        "component1",
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
.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "*0s03&"

    const-string v0, "0&70*3"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "]khtn=q|ctpqaa&nf)/x\""

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x1e

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->copy(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "nksmit"

    const-string/jumbo v0, "iynkst"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "twffo/}krcrhswl)|#!mh</{}/|43vdzqow</mopx"

    const-string v0, "\"!#vr|x)zw|}43hdcmfmko<hflo<w{tp\"s|wq}r"

    const/16 v1, 0x44

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x1

    return v2

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v4

    const/4 v6, 0x5

    rem-int/2addr v2, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const/16 v2, 0x56

    const/4 v6, 0x2

    const-string/jumbo v4, "~?=poblt7!u~+hmi*`73i2b+ius|~$=?e$vkl0e"

    const-string v4, "03i=`=o?he!p$v~u$u+s~|*+t~ie7i7l2bbmlk?"

    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v2, "gnr|bauJrqDn7zQx~f``t0]v|olA+/y}7dnp|tt0ugyIu"

    const-string v2, "Qabot|lxJA]|`ztqgDtu|y~\u007fIynnpnrg+v`urd}7"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x7

    :goto_2
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageResponse;->result:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v1, 0x29

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
