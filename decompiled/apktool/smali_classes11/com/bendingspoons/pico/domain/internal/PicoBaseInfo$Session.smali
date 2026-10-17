.class public final Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Double;",
        "id",
        "containsEvent",
        "durationInSeconds",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/Double;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Z",
        "getContainsEvent",
        "()Z",
        "Ljava/lang/Double;",
        "getDurationInSeconds",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Double;)V",
        "Companion",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;


# instance fields
.field private final containsEvent:Z

.field private final durationInSeconds:Ljava/lang/Double;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->Companion:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;Ljava/lang/String;ZLjava/lang/Double;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->copy(Ljava/lang/String;ZLjava/lang/Double;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Double;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainsEvent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getDurationInSeconds()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v2

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x7

    return v1

    :catch_0
    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/16 v3, 0xb

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/16 v2, 0x4a5

    const/4 v11, 0x5

    const/4 v5, 0x7

    :goto_0
    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x4

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x5

    mul-int/2addr v5, v8

    const/4 v11, 0x0

    rem-int/2addr v5, v7

    const/4 v11, 0x2

    if-nez v5, :cond_2

    const/4 v11, 0x5

    const-string/jumbo v5, "tVs`jced{$2"

    const-string v5, "Vct{`ee$dj2"

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const/16 v5, 0x2c

    const/4 v11, 0x5

    const-string v7, "%/=m!//9+=<&/!*+4"

    const-string v7, "=4<!!\'*=&%\'9*++"

    const/4 v11, 0x2

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v11, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const/16 v7, 0xa

    const/4 v11, 0x7

    const-string v8, "36"

    const-string v8, "36"

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    move v5, v7

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->id:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v5, 0x4

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v11, 0x5

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v2, 0x120

    const/4 v11, 0x5

    const/16 v5, 0x4a

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/16 v2, 0x100

    const/4 v11, 0x4

    move v5, v10

    move v5, v10

    :goto_4
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_5

    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    div-int/2addr v2, v5

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x7

    move v9, v5

    move v9, v5

    const/4 v11, 0x0

    mul-int/2addr v5, v6

    const/4 v11, 0x1

    rem-int/2addr v5, v9

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    const/16 v5, 0x7e

    const/4 v11, 0x6

    const-string v6, "52(ko{4(:c+m/f5/nx++b&8(v/(<f(#<+=8/::"

    const-string v6, "f<e4c:<2+fn:k&85m:=(\"+#8\'v(({+x((+b5"

    const/4 v11, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    const-string v5, "H0/ceb~x|iej0hif/f/$7"

    const-string v5, "/$fii|hce\u007fHxj~e/"

    :goto_6
    const/4 v11, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->containsEvent:Z

    const/4 v11, 0x6

    move v3, v7

    move v3, v7

    :goto_7
    const/4 v11, 0x0

    if-eqz v3, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v10, 0x41

    const/16 v2, -0x19

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    add-int v4, v10, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v3, v4

    move v3, v4

    const/4 v11, 0x7

    move v4, v2

    :goto_9
    const/4 v11, 0x1

    mul-int/lit8 v4, v4, 0x3

    const/4 v11, 0x7

    rem-int/2addr v4, v2

    const/4 v11, 0x7

    if-nez v4, :cond_a

    const/4 v11, 0x1

    const-string v2, "$&7/~vu)0fzi[G~}0}u0lpuux0nf/7"

    const-string v2, "$)n~~lzf\u007f\u007f[}Gpuxv}i&"

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    const-string/jumbo v2, "87u//d8pu47d"

    const-string/jumbo v2, "\ud878\udf47"

    const/4 v11, 0x4

    const/16 v4, 0x65

    const/4 v11, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_b

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x2

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->durationInSeconds:Ljava/lang/Double;

    :goto_b
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v1, 0x29

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
