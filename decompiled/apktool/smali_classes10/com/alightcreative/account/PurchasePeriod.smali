.class public final Lcom/alightcreative/account/PurchasePeriod;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/PurchasePeriod$Unit;,
        Lcom/alightcreative/account/PurchasePeriod$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/account/PurchasePeriod;",
        "",
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "component1",
        "",
        "component2",
        "unit",
        "count",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "getUnit",
        "()Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "I",
        "getCount",
        "()I",
        "<init>",
        "(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V",
        "Companion",
        "NS",
        "Unit",
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
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/account/PurchasePeriod$NS;

.field private static final ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

.field private static final ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;

.field private static final ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;


# instance fields
.field private final count:I

.field private final unit:Lcom/alightcreative/account/PurchasePeriod$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/account/PurchasePeriod$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->Companion:Lcom/alightcreative/account/PurchasePeriod$NS;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v3, 0x0

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v3, 0x2

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchasePeriod$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "d0s00+1u//d8/0uu00/e|5$00r///0/057e4u./"

    const-string v0, "\u001d\u001d\r5.|\'$\u0008\u0005+\'7e4e"

    const/4 v2, 0x2

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "s}ia"

    const-string/jumbo v0, "sia}"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v2, 0x5

    iput p2, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic access$getONE_MONTH$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getONE_WEEK$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getONE_YEAR$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/PurchasePeriod;Lcom/alightcreative/account/PurchasePeriod$Unit;IILjava/lang/Object;)Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/PurchasePeriod;->copy(Lcom/alightcreative/account/PurchasePeriod$Unit;I)Lcom/alightcreative/account/PurchasePeriod;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Lcom/alightcreative/account/PurchasePeriod$Unit;I)Lcom/alightcreative/account/PurchasePeriod;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ";!#?"

    const-string v0, "!;?#"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x58

    const/4 v2, 0x2

    const-string v1, "5d4mdu/1/fu8"

    const-string/jumbo v1, "\ud865\udf41"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x2c

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    const/4 v4, 0x7

    iget p1, p1, Lcom/alightcreative/account/PurchasePeriod;->count:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    return v0
.end method

.method public final getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    iget v0, v0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v2, 0x7

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x4e

    const/4 v8, 0x2

    const/4 v4, 0x6

    const/4 v8, 0x5

    move v7, v4

    move v7, v4

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x3

    const-string v2, "620/o:000(20e//|:50*0/4uu/210t?6"

    const-string v2, "\u001e:\"2:2\'0\u00062*05?t(064|"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v2, "7/{/`bf0l/0u{cf0pu:~5x:crc#d/7u3kn/bu0wc sylt5~"

    const-string v2, " pus#~w\u007fdxy/\u007fc{c5c~5l`3u:cbnlk:t r{\""

    const/4 v8, 0x2

    const/16 v5, 0x41

    const/4 v8, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/16 v2, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x5

    const/16 v2, 0xf

    const/4 v8, 0x4

    const-string v5, "8"

    :goto_3
    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v2, -0x2f

    const/4 v8, 0x3

    const/16 v4, -0x10

    move-object v5, v1

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v8, 0x2

    move v5, v4

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x5

    rem-int/2addr v4, v5

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x6

    const-string v4, "+(30u um"

    const-string/jumbo v4, "mb +0(3u"

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string/jumbo v4, "mz35%6`pyhh<?pa6:/zo-/+90{$p?9#%;|9=?"

    const-string/jumbo v4, "o=?h?h;%<p%\"p;#y{|6$+zz-9a635`09:?9m"

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v8, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v3, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
