.class public final Lcom/alightcreative/app/motion/project/ProjectInfoCache;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/ProjectInfoCache;",
        "",
        "",
        "component1",
        "",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "component2",
        "appver",
        "projects",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getAppver",
        "()I",
        "Ljava/util/Map;",
        "getProjects",
        "()Ljava/util/Map;",
        "<init>",
        "(ILjava/util/Map;)V",
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
.field private final appver:I

.field private final projects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x52

    const/4 v2, 0x6

    const-string v1, "?us0/00b130u-00fue0u0fau01n%08320/1/0.ci0u em09u1n00/0c<0/4&0= uuuu/d/00000100/0000//a0e0/u42/)*/%/0/0yu00,0/u1/00017"

    const-string v1, "\u0007a<9\u001f\u0010\u000em\u0003i\n.=&\u0002-\u001b\u0014\n*\u000f\u0000y?)%\u001e%,\u000c\u0012a3\u00148 \u000c ed"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "x~vmchuo"

    const-string/jumbo v0, "vugcohx~"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/project/ProjectInfoCache;ILjava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/project/ProjectInfoCache;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->copy(ILjava/util/Map;)Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(ILjava/util/Map;)Lcom/alightcreative/app/motion/project/ProjectInfoCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;)",
            "Lcom/alightcreative/app/motion/project/ProjectInfoCache;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "382+o14,8.77="

    const-string v0, ".73,1=+47&828"

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "u7/u0bb/0ult070iff"

    const-string/jumbo v0, "uthbli\u007f\u007f"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;-><init>(ILjava/util/Map;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const/4 v4, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectInfoCache$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final getAppver()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getProjects()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0xa

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    iget-object v1, v1, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v2, 0x39

    :goto_0
    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x4

    mul-int/lit8 v5, v4, 0x3

    const/4 v7, 0x0

    rem-int/2addr v5, v4

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const-string v4, "ekx/oru?-di98-:{q;&e9oj,d`eqk/#equ9t;|a"

    const-string v4, ";:9t{#&uq|q-/rq/,x-jidkeoedk?`mo;8e99ae"

    const/4 v7, 0x2

    const/16 v5, 0x5d

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "v}0/-akp0hut+<=+mt$0$/,x%/7/I;"

    const-string v4, "Ihtvx}k\t/$,\u0007$%/-a+;<;+=m"

    :goto_1
    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    const/4 v2, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->appver:I

    const/4 v7, 0x2

    const/16 v4, 0xd

    const/4 v7, 0x5

    const-string v5, "14"

    const-string v5, "41"

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    move v2, v6

    move v2, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v2, 0x37

    const/4 v7, 0x7

    const/16 v4, 0x1d

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    mul-int v3, v4, v2

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    move v2, v6

    :goto_4
    const/4 v7, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v7, 0x6

    rem-int/2addr v4, v3

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    const/16 v3, 0x73

    const/4 v7, 0x3

    const-string/jumbo v4, "c84/dueeqd/u"

    const-string/jumbo v4, "\ud86e\ude4c"

    const/4 v7, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    const-string v3, "7!s7<m7$xl*"

    const-string v3, "7<mlp*$!77x"

    :goto_5
    const/4 v7, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->projects:Ljava/util/Map;

    :goto_6
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
