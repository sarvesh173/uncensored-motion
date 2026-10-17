.class public final Lcom/alightcreative/account/CloudStorageStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/account/CloudStorageStatus;",
        "",
        "allowedStorage",
        "",
        "usedStorage",
        "availableStorage",
        "(JJJ)V",
        "getAllowedStorage",
        "()J",
        "setAllowedStorage",
        "(J)V",
        "getAvailableStorage",
        "setAvailableStorage",
        "getUsedStorage",
        "setUsedStorage",
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
        "",
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
.field private allowedStorage:J

.field private availableStorage:J

.field private usedStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v8

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/account/CloudStorageStatus;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v6, 0x4

    and-int/lit8 p8, p7, 0x1

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    if-eqz p8, :cond_0

    move-wide v2, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    const/4 v6, 0x7

    and-int/lit8 p1, p7, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    move-wide v4, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    const/4 v6, 0x3

    and-int/lit8 p1, p7, 0x4

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    move-wide p6, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    const/4 v6, 0x7

    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/account/CloudStorageStatus;-><init>(JJJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CloudStorageStatus;JJJILjava/lang/Object;)Lcom/alightcreative/account/CloudStorageStatus;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/account/CloudStorageStatus;->copy(JJJ)Lcom/alightcreative/account/CloudStorageStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/alightcreative/account/CloudStorageStatus;
    .locals 9

    :try_start_0
    const/4 v8, 0x3

    new-instance v7, Lcom/alightcreative/account/CloudStorageStatus;

    move-object v0, v7

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/CloudStorageStatus;-><init>(JJJ)V
    :try_end_0
    .catch Lcom/alightcreative/account/CloudStorageStatus$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object v7

    :catch_0
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    :goto_0
    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x2

    return v0
.end method

.method public final getAllowedStorage()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "allowed_storage"
    .end annotation

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getAvailableStorage()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "available_storage"
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getUsedStorage()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "used_storage"
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v9, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    const-string v4, "8"

    const-string v4, "8"

    const/4 v9, 0x1

    const/4 v5, 0x7

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x6

    const/4 v9, 0x3

    const/4 v1, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    move v0, v5

    :goto_0
    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x0

    move v0, v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    iget-wide v7, v5, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v9, 0x6

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v9, 0x0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x5

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/16 v6, 0x1f

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    iget-wide v2, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    :goto_4
    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v1, v0

    const/4 v9, 0x5

    return v1
.end method

.method public final setAllowedStorage(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "allowed_storage"
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudStorageStatus$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setAvailableStorage(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "available_storage"
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudStorageStatus$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public final setUsedStorage(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "used_storage"
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudStorageStatus$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v3

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, 0x5c

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x4

    mul-int/lit8 v5, v4, 0x4

    const/4 v11, 0x6

    rem-int/2addr v5, v4

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    const/16 v4, 0x7e

    const/4 v11, 0x6

    const-string v5, "0Bs`umNr/k5ohJm]0_/pc/|SvU80_/~d%008?rTcXSRFjtu"

    const-string v5, "\u0008\u0018hm`jF5d~J]k\\t?oXUvpTB%__NcSSRm|rcr"

    const/4 v11, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string v4, "1=0mu0051.<;06#0/f9$/0f01710/u$6uu!1/*<,b1?+/+=0>`19=/2"

    const-string v4, "\u001f11*$\u00126,6$!\"\u001b=+?9>f.<==$11\u0005#7+;<9`"

    :goto_1
    const/4 v11, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    const-string v5, "4"

    const-string v5, "4"

    const/4 v11, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x2

    const/16 v2, 0x8

    move-object v4, v1

    move-object v4, v1

    move-wide v8, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-wide v8, p0, Lcom/alightcreative/account/CloudStorageStatus;->allowedStorage:J

    const/4 v11, 0x6

    const/16 v2, 0xd

    move-object v4, v5

    move-object v4, v5

    :goto_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x18

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    move v2, v3

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    rsub-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_4
    const/4 v11, 0x3

    move v8, v4

    move v8, v4

    const/4 v11, 0x0

    mul-int/lit8 v4, v4, 0x4

    const/4 v11, 0x4

    rem-int/2addr v4, v8

    const/4 v11, 0x4

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    const/16 v4, 0x5e

    const/4 v11, 0x2

    const-string/jumbo v8, "~0lgo60fas{}jxj;hauu/);:df4fvt07p%a/k 8|`<8n"

    const-string v8, "8;r%xuts })p{~v\u007f/|dk6g0alf<;jajn8h:4af`"

    const/4 v11, 0x6

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    const-string v4, ">20k3b0/*>0j e$1u?c"

    const-string v4, "ej>?(*\u001c$> 230k"

    :goto_5
    const/4 v11, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    const/16 v2, 0xc

    move-object v5, v1

    move-object v5, v1

    move-wide v8, v6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-wide v8, p0, Lcom/alightcreative/account/CloudStorageStatus;->usedStorage:J

    const/4 v11, 0x2

    const/16 v2, 0xa

    :goto_6
    const/4 v11, 0x0

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/16 v2, 0x2d

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_7
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x6

    mul-int v3, v10, v2

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v11, 0x7

    mul-int/lit8 v3, v3, 0x4

    const/4 v11, 0x1

    rem-int/2addr v3, v2

    const/4 v11, 0x7

    if-nez v3, :cond_9

    const-string v2, "c2e/83u49$7<t5p?/0<="

    const-string v2, "cp0$2=9754<\t/3/?8e<"

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    const-string v2, "/t0~=-/pb/=u#1h/du700k00"

    const-string v2, "\u001d~\u000b7-==\'\t#hk"

    const/4 v11, 0x1

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-wide v6, p0, Lcom/alightcreative/account/CloudStorageStatus;->availableStorage:J

    :goto_a
    const/4 v11, 0x7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x29

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
