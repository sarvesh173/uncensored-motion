.class final Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
        "",
        "title",
        "",
        "size",
        "",
        "type",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getSize",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
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


# instance fields
.field private final size:J

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "2?s29"

    const-string v0, "292?7"

    const/4 v2, 0x3

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, " (=m#"

    const-string v0, "=#? ("

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x49

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "|nzp"

    const-string/jumbo v0, "|pzn"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "bu/4o/60df8d"

    const-string/jumbo v0, "\ud860\udf4b"

    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x88

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 v1, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x6

    if-eqz p5, :cond_2

    move-object p4, v0

    move-object p4, v0

    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-wide p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x2

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "b.&!3"

    const-string v0, "3!=&."

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x77

    const/4 v2, 0x1

    const-string/jumbo v1, "u002u=u0/k000860/f"

    const-string v1, "4\u0000=682\u000fk"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x47

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "kgyq"

    const-string/jumbo v0, "kyqg"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x53

    const/4 v2, 0x5

    const-string/jumbo v1, "fgmjnbtpblnqxa"

    const-string/jumbo v1, "bmgxfnatbnsljq"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x9f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    instance-of v2, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    const/4 v6, 0x5

    const-string v2, "0"

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x4

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-nez p1, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x4

    return v0

    :catch_0
    const/4 v6, 0x5

    return v1
.end method

.method public final getSize()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "28"

    const-string v3, "28"

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x4

    const/4 v9, 0x4

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x0

    const/16 v0, 0x8

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    const/4 v9, 0x2

    move v0, v5

    move v0, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0xa

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0xf

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget-wide v7, v7, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v9, 0x6

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v4

    const/4 v9, 0x5

    add-int/2addr v2, v4

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x6

    :goto_2
    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0x1f

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    mul-int/2addr v2, v5

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    add-int/2addr v2, v0

    const/4 v9, 0x4

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x6

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    move v5, v3

    const/4 v11, 0x6

    move v2, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/16 v2, 0x21

    const/4 v11, 0x0

    const/4 v5, 0x3

    :goto_0
    const/4 v11, 0x5

    const/4 v6, 0x5

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x4

    move v7, v5

    move v7, v5

    const/4 v11, 0x4

    move v8, v6

    move v8, v6

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v5, v4

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x3

    mul-int/2addr v5, v8

    const/4 v11, 0x0

    rem-int/2addr v5, v7

    const/4 v11, 0x1

    if-nez v5, :cond_2

    const/4 v11, 0x6

    const-string v5, "0tvcky0sq37hu7hqjz/Ga%@uuYklb0}cqv|k^0/rfvf"

    const-string v5, "GkqavrhzlYcm\u007fkk@c}yqvb^v\u007fu3htjs%|"

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string/jumbo v5, "q1s1%6=00u0rv//10u"

    const-string v5, "\u0016\u0011r%+=vq"

    const/16 v7, 0x45

    const/4 v11, 0x5

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v11, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const-string v7, "11"

    const-string v7, "11"

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x5

    const/4 v5, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->title:Ljava/lang/String;

    const/4 v11, 0x2

    const/16 v5, 0xd

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/16 v10, 0x100

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v2, 0x1e8

    const/4 v11, 0x6

    const/16 v5, 0x76

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    move v5, v9

    move v5, v9

    move v2, v10

    move v2, v10

    :goto_4
    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    div-int/2addr v2, v5

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x1

    move v8, v5

    move v8, v5

    const/4 v11, 0x3

    mul-int/2addr v5, v6

    const/4 v11, 0x4

    rem-int/2addr v5, v8

    const/4 v11, 0x6

    if-eqz v5, :cond_6

    const/4 v11, 0x5

    const/16 v5, 0x50

    const/4 v11, 0x6

    const-string v6, "76umt:/310//2200)5#)909yu/s/71"

    const-string v6, "\u001927s\u0017\'365y\t:29)6#)"

    const/4 v11, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    const-string v5, "7rulo%("

    const-string v5, "(%unrl7"

    :goto_6
    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    const-wide/16 v5, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-wide v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->size:J

    const/4 v11, 0x6

    const/16 v3, 0x9

    :goto_7
    const/4 v11, 0x6

    if-eqz v3, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v10, 0xc0

    const/4 v11, 0x2

    const/16 v9, 0x25

    move-object v7, v1

    move-object v7, v1

    :cond_8
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_9

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    const/4 v11, 0x5

    div-int v4, v10, v9

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_8
    const/4 v11, 0x1

    mul-int/lit8 v4, v4, 0x4

    const/4 v11, 0x0

    rem-int/2addr v4, v2

    const/4 v11, 0x4

    if-nez v4, :cond_a

    const/4 v11, 0x2

    const-string/jumbo v2, "y&o6qb)"

    const-string v2, ")&sqyo6"

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    const/16 v2, 0xe

    const/4 v11, 0x7

    const-string v4, " p/ZW]u(h"

    const-string v4, "\\WZhp ]("

    const/4 v11, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->type:Ljava/lang/String;

    :goto_a
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v1, 0x29

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
