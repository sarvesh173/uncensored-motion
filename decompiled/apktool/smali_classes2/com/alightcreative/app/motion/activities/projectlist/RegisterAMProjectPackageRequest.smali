.class public final Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;",
        "",
        "packageInfo",
        "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;",
        "packageId",
        "",
        "acctTestMode",
        "(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getPackageId",
        "getPackageInfo",
        "()Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final acctTestMode:Ljava/lang/String;

.field private final packageId:Ljava/lang/String;

.field private final packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "ozsojfu{|uh"

    const-string/jumbo v0, "zjofohuX|u{"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x30

    const/4 v2, 0x4

    const-string v1, "!,4m$&&8+&#-="

    const-string v1, "!& =&,8&+-4#$"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "a0b o/j&~7{3nje&.%?c~h|llhm(o0f7!lfg~up!j"

    const-string/jumbo v0, "o! &%!&pj~~.~ay(\u007fb|jelc{nmhhll?jg73f"

    const/4 v2, 0x1

    const/16 v1, 0x5f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "e?M<ab`k-"

    const-string v0, "-?<k`efMa"

    :goto_1
    const/4 v1, -0x5

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "u1/00/u00|05u|8)0}/#/-4"

    const-string/jumbo v0, "|}|4\u0015\'00\u0008)#-"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const/16 v0, 0x3c

    const/4 v2, 0x4

    const-string/jumbo v1, "vum-d$0pypn7&dmci`{7qnvz0/.0u10fdfnp%kespz/i|u7-z"

    const-string/jumbo v1, "zy-&zpz%v\u007fu\u007fq-p{.|vuei1kn7d`ncnmiddmsp$"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x43d

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->copy(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "qqlrqwhuz\u007fd}t"

    const/4 v2, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "1/0020u>q9f26?19"

    const-string v0, "?129230\u001f9>6"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x5ef

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x6b

    const/4 v2, 0x2

    const-string v1, "#fsi94k-eyb{;2?u>kc8k)dn;9(lgn>e03217d5"

    const-string v1, "-({yue2fkn051nc>ik;dl9349bged2>k8>7;?)#"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "fsomlofCm"

    const-string/jumbo v0, "sefmfolCo"

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x7c

    const-string v1, "eu0/o#uN@PUb5vrD>0RY|a3//3?Az0Qes]6Z0R0Zxz05/Xa"

    const-string v1, "\u000e\u000565ZY@3eR?rAN3aU>Xvs|Dx]RzbQZLaPz#\""

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string v0, "0/0>1bu0//%#u/0>0150261"

    const-string v0, "121\'\u00000%#\u00156>>"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0xd0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;-><init>(Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPackageInfo()Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v9, 0x6

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const-string v3, "6"

    const-string v3, "6"

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0xb

    const/4 v9, 0x1

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->hashCode()I

    move-result v2

    const/4 v9, 0x1

    const/4 v0, 0x3

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    move v0, v5

    move v0, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x6

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-object v4, v7, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x8

    :goto_2
    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const/16 v5, 0x1f

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    mul-int/2addr v2, v5

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v2, v0

    const/4 v9, 0x6

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v5

    const/4 v8, 0x7

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x3

    const-string v2, "Du|fasu|JfyQj0tfbCo]tuzq|zob`elge/u0y*tAlk3s7I~lm"

    const-string v2, "Qabot|lxJA]|`ztqgDtu|y~\u007fIylkzsu*sefmfolCejb3"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "/1ddu8/p2f5u"

    const-string/jumbo v2, "\ud822\udf51"

    const/16 v4, 0x3f

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0xb

    const/4 v8, 0x6

    const-string v6, "8"

    const-string v6, "8"

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    move-object v7, v1

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const/16 v4, 0xe

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageInfo:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x0

    move v4, v2

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v2, v4

    const/4 v8, 0x2

    if-nez v2, :cond_5

    const/4 v8, 0x4

    const-string/jumbo v2, "707b.1u.q40j;%e/-"

    const-string/jumbo v2, "ej;-.%.74\u001b7i"

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    const/16 v2, 0x11

    const/4 v8, 0x4

    const-string/jumbo v4, "<as+ib%&&)*sf+v2 /?>r&/70!0nw/)k43u2dwnvp|37"

    const-string/jumbo v4, "wv&v//r|+ *)\u007f+%32da>27bk3?in<4n&!s)wvp&"

    const/4 v8, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    const/16 v5, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const/16 v4, 0x49

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x7

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->packageId:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    const/4 v8, 0x2

    goto :goto_7

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const/4 v8, 0x7

    const-string/jumbo v2, "w<imm|g=c<tp4pU"

    const-string/jumbo v2, "w|<=<tUgppHicm4"

    const/4 v8, 0x5

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    const/16 v2, 0x69

    const/4 v8, 0x1

    const-string/jumbo v3, "7du8o6/0d/fu"

    const-string/jumbo v3, "\ud874\udf60"

    const/4 v8, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x2

    const/16 v1, 0x9

    goto :goto_9

    :cond_a
    const/4 v8, 0x5

    const/16 v1, 0x57b

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v1, 0x7

    :goto_9
    const/4 v8, 0x6

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RegisterAMProjectPackageRequest;->acctTestMode:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
