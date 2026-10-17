.class public final Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;",
        "",
        "result",
        "",
        "downloadUri",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDownloadUri",
        "()Ljava/lang/String;",
        "getResult",
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
.field private final downloadUri:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "uus/u1$0/0162010//0/>//u000eu//)000000/<d:u%u/0/;405/0002>1e/c/000/n0?000e1/u0/000nc/001u0c701u/c0u01 /2u4,20r111/00/?00070/0u1100u0//04>u6u/00u20160u00u0/buu?/1u1"

    const-string v0, "\u0006\u0016:?\u001d\u0012>;\u0001\u0001\u00007>4\u001c%$\u0016\u000c,\r\u0002\">\u0011\u001e\u0004\'\u0005\n\u001c?\n\u0012\u0010 \u000e\u0002c<\u0011\u001e27?4)b"

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "ws,mt:"

    const-string v0, ",:stnw"

    :goto_0
    const/16 v1, 0x7e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    :try_start_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x71

    const/4 v2, 0x1

    const-string v1, "`edioiznhyait"

    const-string v1, "`eazdnyiitihk"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "{f/t|b0f0ub"

    const-string/jumbo v0, "tb{|f\u007f"

    :goto_0
    const/4 v1, 0x6

    move v2, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public final getDownloadUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    rem-int/2addr v2, v5

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const-string v2, "*/:/w/u{/-~sfn4z{-//#t.0xo0vsys -/tup7v{89m/"

    const-string v2, "8:oms\"\"v9s\' -4.z/-3~wv#nstp\u007f{y{-xt*{"

    const/4 v7, 0x6

    const/16 v5, 0x2c

    const/4 v7, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v2, "ff0;3ucp/0pw0c~d0v7Tn.qmfuuq0m?l0iOxvwf0muAujxz7f/`/j"

    const-string v2, "\u000f;.udqwTwimmj~Ocz`c\u007fpvAqffxvj\u007f3nxmjlu?"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/16 v5, 0x8

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/4 v5, -0x3

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/16 v5, 0x9

    const-string v6, "14"

    const-string v6, "41"

    :goto_2
    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->result:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    rem-int/2addr v4, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    const/16 v2, 0x56

    const/4 v7, 0x1

    const-string v4, "7$8-"

    const-string v4, "$87-"

    const/4 v7, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v2, "~bgc&cZgqjl/dx"

    const-string v2, ")&cg~dgcljZbx/"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    const/4 v1, 0x7

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v1, 0xe

    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/projectlist/RequestProjectDownloadResponse;->downloadUri:Ljava/lang/String;

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
