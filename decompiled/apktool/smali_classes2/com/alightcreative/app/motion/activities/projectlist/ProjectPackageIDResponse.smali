.class public final Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
        "",
        "result",
        "",
        "packageId",
        "errorCode",
        "errorMessage",
        "freeUserMaxDownloadSize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getFreeUserMaxDownloadSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPackageId",
        "getResult",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
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
.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final freeUserMaxDownloadSize:Ljava/lang/Long;

.field private final packageId:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "s(s0g`=p% 0*}|?9g(*f/x)/d/(2w1>)ml/roo"

    const-string/jumbo v0, "df=50`g1(g0mo\'?>lo\")r%p9 ws}*((*x|)2"

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "i0um0hf7q/j"

    const-string/jumbo v0, "k\u007fhiqj"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xb9

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x4

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget-object p4, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x3

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;
    .locals 8

    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "/fz/o}0ccu{7{f7000nfu`kg"

    const-string/jumbo v0, "z{\u007f`}c\u007fckf{gna"

    const/16 v1, 0x4b

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}jewhb"

    const-string/jumbo v0, "e}jowh"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0x297

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object v0

    :catch_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x5

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getFreeUserMaxDownloadSize()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x6

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    const/16 v3, 0xd

    const/4 v12, 0x5

    const/16 v4, 0xa

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    move v6, v3

    move v6, v3

    const/4 v12, 0x2

    move v2, v5

    move v2, v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/16 v2, 0x171

    const/4 v12, 0x0

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v12, 0x7

    const/4 v7, 0x3

    const/4 v12, 0x7

    if-eqz v6, :cond_1

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v12, 0x6

    move v8, v6

    move v8, v6

    const/4 v12, 0x6

    move v9, v7

    move v9, v7

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    const/4 v12, 0x3

    move v8, v6

    move v8, v6

    const/4 v12, 0x4

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v12, 0x3

    mul-int/2addr v6, v9

    const/4 v12, 0x1

    rem-int/2addr v6, v8

    const/4 v12, 0x5

    if-nez v6, :cond_2

    const/4 v12, 0x1

    const-string v6, "\u0001 <>05#\u0008890=:;\u0016DSgptjhtm!xn\u007fxb{-"

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const-string/jumbo v6, "f8du/uu/d87e"

    const-string/jumbo v6, "\ud87d\udef8"

    const/4 v12, 0x7

    const/16 v8, 0x40

    const/4 v12, 0x1

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v12, 0x2

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x0

    const-string v9, "3"

    const-string v9, "3"

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    const/16 v6, 0x8

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->result:Ljava/lang/String;

    const/4 v12, 0x4

    move v6, v8

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/16 v2, -0x1a

    const/4 v12, 0x1

    const/16 v6, -0x3f

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    move v2, v11

    const/4 v12, 0x4

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v12, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    const/4 v12, 0x5

    move v2, v5

    move v2, v5

    const/4 v12, 0x3

    move v6, v2

    move v6, v2

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    sub-int/2addr v2, v6

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v12, 0x6

    move v10, v6

    move v10, v6

    const/4 v12, 0x3

    mul-int/2addr v6, v7

    const/4 v12, 0x7

    rem-int/2addr v6, v10

    if-eqz v6, :cond_6

    const/4 v12, 0x3

    const/16 v6, 0x79

    const/4 v12, 0x1

    const-string/jumbo v7, "hmirnnq202-3<"

    const/4 v12, 0x1

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    const-string v6, ")&wijajkhGk-"

    :goto_6
    const/4 v12, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x4

    const/4 v7, 0x6

    const/4 v12, 0x3

    if-eqz v6, :cond_7

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->packageId:Ljava/lang/String;

    const/4 v12, 0x1

    move v4, v7

    move v4, v7

    move-object v6, v9

    move-object v6, v9

    :goto_7
    const/4 v12, 0x5

    if-eqz v4, :cond_8

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v2, 0x57

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x3

    move v2, v11

    move v2, v11

    const/4 v12, 0x7

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_9

    move v2, v5

    move v2, v5

    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    const/4 v12, 0x5

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    add-int/2addr v2, v7

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    const/4 v12, 0x5

    move v6, v4

    move v6, v4

    const/4 v12, 0x7

    mul-int/lit8 v4, v4, 0x5

    const/4 v12, 0x7

    rem-int/2addr v4, v6

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    const/4 v12, 0x2

    const-string/jumbo v4, "ssfruw}pj~{{"

    const-string/jumbo v4, "ssjwr~f{{eu}"

    const/4 v12, 0x1

    const/16 v6, 0x42

    const/4 v12, 0x2

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x6

    const-string/jumbo v4, "//qu0/-3q7~*0/12:/0"

    const-string/jumbo v4, "q~:23-1\u0007*\"\"u"

    :goto_a
    const/4 v12, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_b

    const/4 v12, 0x7

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x2

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorCode:Ljava/lang/String;

    move-object v4, v9

    move-object v4, v9

    :goto_b
    const/4 v12, 0x4

    if-eqz v3, :cond_c

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x21

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    goto :goto_c

    :cond_c
    const/4 v12, 0x6

    move v2, v11

    move v2, v11

    const/4 v12, 0x0

    move v3, v2

    move v3, v2

    :goto_c
    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_d

    const/4 v12, 0x4

    move v2, v5

    move v2, v5

    const/4 v12, 0x0

    move v3, v2

    const/4 v12, 0x2

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    mul-int/2addr v2, v3

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_d
    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    const/4 v12, 0x7

    mul-int/lit8 v3, v3, 0x5

    const/4 v12, 0x1

    rem-int/2addr v3, v4

    const/4 v12, 0x0

    if-eqz v3, :cond_e

    const/4 v12, 0x6

    const/16 v3, 0x32

    const/4 v12, 0x2

    const-string v4, "6/s./&.;(#$#2)$"

    const-string v4, "#$&;$.6()#2/.\'"

    const/4 v12, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    goto :goto_e

    :cond_e
    const/4 v12, 0x5

    const-string/jumbo v3, "h/*m#/?u04/h308931k,#"

    const-string/jumbo v3, "kh,89#?\u0003*#\"341h"

    :goto_e
    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_f

    const/16 v3, 0xe

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x6

    goto :goto_f

    :cond_f
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->errorMessage:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v3, 0x9

    :goto_f
    const/4 v12, 0x3

    if-eqz v3, :cond_10

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/4 v2, 0x2

    const/4 v12, 0x6

    const/16 v11, -0x2c

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x6

    goto :goto_10

    :cond_10
    const/4 v12, 0x5

    move v2, v5

    move v2, v5

    :goto_10
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    const/4 v12, 0x7

    sub-int/2addr v2, v11

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_11
    const/4 v12, 0x2

    move v3, v5

    const/4 v12, 0x5

    mul-int/2addr v5, v8

    const/4 v12, 0x0

    rem-int/2addr v5, v3

    const/4 v12, 0x3

    if-eqz v5, :cond_12

    const/4 v12, 0x4

    const/16 v3, 0x4e

    const/4 v12, 0x1

    const-string/jumbo v4, "0d`fo/uc0`jvd770duzmf~0"

    const-string/jumbo v4, "\u007f\u007f~`ddzd`cvmj"

    const/4 v12, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    goto :goto_12

    :cond_12
    const/4 v12, 0x1

    const-string v3, "# w//bscAxp0u/f1/?&0vsvjzse-b0U/"

    const-string v3, "\"/vcwvAfseUxb_sjps/ &\u0010-?#z"

    :goto_12
    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_13

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_13

    :cond_13
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;->freeUserMaxDownloadSize:Ljava/lang/Long;

    :goto_13
    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v1, 0x29

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
