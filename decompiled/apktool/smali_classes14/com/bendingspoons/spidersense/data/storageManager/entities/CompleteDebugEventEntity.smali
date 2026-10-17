.class public final Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
        "",
        "id",
        "",
        "storedAt",
        "",
        "completeDebugEventData",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V",
        "getCompleteDebugEventData",
        "()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "setCompleteDebugEventData",
        "(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getStoredAt",
        "()D",
        "setStoredAt",
        "(D)V",
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
        "spidersense_release"
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
.field private completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

.field private id:Ljava/lang/String;

.field private storedAt:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "dj"

    const-string v0, "dj"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "f}srf{v{+q/(%z-b0vu$hwq~j/s0/0pxkj,~u&|/-|7t"

    const-string/jumbo v0, "hkqr(v-p%-~/{x&\u007f,+${vsvt|u}/|qz~/wjb0jf"

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "0{{m|YoqS0eEb7sqwt/c0|fu/f0alku}"

    const-string/jumbo v0, "l\u007f|b\u007fqasS}{o|Yk{qtEcwe"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x2b

    const/4 v2, 0x7

    const-string v1, "HoFwoDX&LZX*TB^j"

    const-string v1, "FXHwBjD&^@XoZLT*"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    iput-object p4, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ILjava/lang/Object;)Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-wide p2, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x5

    if-eqz p5, :cond_2

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->copy(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component3()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "bl"

    const-string/jumbo v0, "lb"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x75

    const/4 v2, 0x2

    const-string/jumbo v1, "8fu8db6/ud/e"

    const-string/jumbo v1, "\ud868\udedf"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x6b

    const/4 v2, 0x5

    const-string/jumbo v1, "u20.u0u000100///0/1064/4u00000kuu410du4/80u`010"

    const-string v1, "\u0006\u0018\u00044\u0001\u0014\u0004`\u001d.2k"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "tibubnNpPl|ajiflgvJ|xt"

    const-string v0, "aliujb|lNnnxiJft|gPtbv"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    and-int/2addr v7, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x2

    iget-object v3, p1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompleteDebugEventData()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getStoredAt()D
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "5"

    const-string v3, "5"

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const/4 v0, 0x5

    const/4 v9, 0x3

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x0

    const/4 v0, 0x2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x4

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x4

    move-object v3, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-wide v7, v7, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    const/4 v9, 0x1

    invoke-static {v7, v8}, Loz/EM;->XF(D)I

    move-result v4

    const/4 v9, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0xb

    :goto_2
    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const/16 v5, 0x1f

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    mul-int/2addr v2, v5

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    :goto_4
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v2, v0

    const/4 v9, 0x1

    return v2
.end method

.method public final setCompleteDebugEventData(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "e~~z{dc|qcfcxc"

    const-string/jumbo v0, "{|~c|x~ccfzdce"

    const/4 v2, 0x3

    const/16 v1, 0x6a

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "?ws*r7`"

    const-string v0, "?w`r*77"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v2, 0x1

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "xk0m1~!"

    const-string/jumbo v0, "~0!1kxv"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "q0p5o,z9y/=m/f3kk642=`<ik;;<eiwiii3+:"

    const-string/jumbo v0, "y5i6`em4zi=ikqif<3,:20=+fi;<39kk;\'pw"

    const/16 v1, 0x6f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public final setStoredAt(D)V
    .locals 1

    :try_start_0
    iput-wide p1, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    const-string v0, "0"

    const/4 v11, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    const/16 v3, 0x8

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v3, 0x1c

    const/4 v11, 0x1

    const/16 v5, 0xf

    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    move v5, v3

    move v5, v3

    const/4 v11, 0x5

    move v3, v10

    move v3, v10

    :goto_0
    const/4 v11, 0x6

    const/4 v6, 0x4

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v11, 0x3

    move v7, v3

    move v7, v3

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x3

    mul-int/2addr v3, v8

    const/4 v11, 0x6

    rem-int/2addr v3, v7

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v11, 0x4

    const-string v3, "b_|lfbjyr*Ldod|dnfvs@Kor<`xa"

    const-string v3, "_rsoldvf@`droL|nbyKadxfj<|r*"

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const-string v3, "7/u7hduxzbvo`f0adb00fuj/"

    const-string/jumbo v3, "\u007fxb\u007f`azdbdvhjo"

    const/4 v11, 0x3

    const/16 v7, 0x4e

    const/4 v11, 0x3

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v11, 0x3

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    const-string v7, "3"

    const-string v7, "3"

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->id:Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v6, 0xd

    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v3, -0xb

    const/4 v11, 0x0

    const/16 v5, 0x26

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    move v3, v8

    move v3, v8

    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_5

    const/4 v11, 0x4

    move v3, v4

    move v3, v4

    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    :goto_5
    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    goto :goto_6

    :cond_5
    sub-int/2addr v3, v6

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_5

    :goto_6
    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x2

    mul-int/2addr v5, v9

    const/4 v11, 0x4

    rem-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    const-string v5, "77o|f(lpfju5-,c5p4o> =ga!0rk/pbuojc{0j/ 0!f0|3"

    const-string v5, "45jf5g3oulk=>pjo! o! rpj-\u007f|\u007f(,{|abcc"

    const/4 v11, 0x0

    const/16 v6, 0x50

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    const-string v5, "2/00&/ucq/,&d<p01"

    const-string v5, "cp\"&<&02\u0016,d"

    :goto_7
    const/4 v11, 0x0

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    const/16 v9, 0xc

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x6

    goto :goto_8

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-wide v5, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->storedAt:D

    :goto_8
    const/4 v11, 0x7

    if-eqz v9, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v3, 0x1a9

    const/16 v8, 0x41

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v3, 0x100

    :goto_9
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move v3, v4

    move v3, v4

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    const/4 v11, 0x3

    goto :goto_a

    :cond_9
    const/4 v11, 0x3

    div-int v4, v3, v8

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    :goto_a
    const/4 v11, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v11, 0x0

    rem-int/2addr v4, v3

    const/4 v11, 0x2

    if-nez v4, :cond_a

    const/4 v11, 0x0

    const-string/jumbo v3, "h/sPhj{sm`zTfptvf*#|r/zk^g"

    const-string v3, "*\'kfg{`hzjTtpfsP`rvm^zh|#"

    const/4 v11, 0x5

    goto :goto_b

    :cond_a
    const/4 v11, 0x6

    const-string/jumbo v3, "pw/mjup}pm0>/,{7yeaqkfpu0x0d%//|izrpgr|cyb"

    const-string/jumbo v3, "py|y/z|,}0dkgxba>mwciejrpr\'%ppu\u007fpq{{"

    const/4 v11, 0x7

    const/16 v4, 0x48

    const/4 v11, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v11, 0x1

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_b

    move-object v0, v1

    const/4 v11, 0x3

    goto :goto_c

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->completeDebugEventData:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    :goto_c
    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v0, 0x29

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x5

    return-object v0

    :catch_0
    const/4 v11, 0x2

    return-object v1
.end method
