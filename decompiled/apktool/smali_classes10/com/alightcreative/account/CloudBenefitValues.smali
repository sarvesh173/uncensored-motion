.class public final Lcom/alightcreative/account/CloudBenefitValues;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/account/CloudBenefitValues;",
        "",
        "highTier",
        "",
        "lowTier",
        "default",
        "(JJJ)V",
        "getDefault",
        "()J",
        "setDefault",
        "(J)V",
        "getHighTier",
        "setHighTier",
        "getLowTier",
        "setLowTier",
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
.field private default:J

.field private highTier:J

.field private lowTier:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x7

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v6, 0x2

    and-int/lit8 p8, p7, 0x1

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    if-eqz p8, :cond_0

    move-wide v2, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p1, p7, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    move-wide v4, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    const/4 v6, 0x7

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

    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJ)V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CloudBenefitValues;JJJILjava/lang/Object;)Lcom/alightcreative/account/CloudBenefitValues;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/account/CloudBenefitValues;->copy(JJJ)Lcom/alightcreative/account/CloudBenefitValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/alightcreative/account/CloudBenefitValues;
    .locals 9

    :try_start_0
    const/4 v8, 0x3

    new-instance v7, Lcom/alightcreative/account/CloudBenefitValues;

    move-object v0, v7

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJ)V
    :try_end_0
    .catch Lcom/alightcreative/account/CloudBenefitValues$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object v7

    :catch_0
    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/alightcreative/account/CloudBenefitValues;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    :goto_0
    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x6

    return v0
.end method

.method public final getDefault()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getHighTier()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "CloudStorageHighTier"
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getLowTier()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "CloudStorageLowTier"
    .end annotation

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    const/4 v8, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const-string v4, "33"

    const-string v4, "33"

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    const/16 v0, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v8, 0x6

    const/4 v0, 0x2

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v1, v1, 0x1f

    move-object v6, p0

    move-object v6, p0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    move v0, v5

    move v0, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0xe

    const/4 v8, 0x4

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0xc

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    iget-wide v6, v6, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v8, 0x3

    add-int/2addr v1, v3

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x6

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    const/16 v5, 0x1f

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    mul-int/2addr v1, v5

    iget-wide v2, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    :goto_4
    const/4 v8, 0x5

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x3

    return v1
.end method

.method public final setDefault(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudBenefitValues$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final setHighTier(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "CloudStorageHighTier"
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudBenefitValues$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public final setLowTier(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "CloudStorageLowTier"
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J
    :try_end_0
    .catch Lcom/alightcreative/account/CloudBenefitValues$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x5

    mul-int/2addr v2, v6

    const/4 v13, 0x6

    rem-int/2addr v2, v5

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    const/16 v2, 0x10

    const/4 v13, 0x0

    const-string v5, "! s*//!7<///)+;"

    const-string v5, "!!<*,;\'\" 7+/)"

    const/4 v13, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const-string v2, "Ctim1yuJtm{d(f`yy/w~0i13|/w/tL0ztj"

    const-string v2, "JfdyiLj~ttz`Cw{m|i3ttyw\u0014(\'1y"

    :goto_1
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    const-string v6, "8"

    const-string v6, "8"

    const/4 v13, 0x6

    const/16 v7, 0x29

    const/4 v13, 0x3

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    const/16 v5, 0xd

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    if-eqz v5, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-wide v11, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    move-wide v11, v9

    :goto_3
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v13, 0x1

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v13, 0x0

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v13, 0x7

    const-string v2, "%0=+o%hm<u08/k1"

    const-string/jumbo v2, "kh%%<\u0018$+=m"

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    const-string/jumbo v2, "yqd`wb(c0/4q v~k|4i0slgvJpi~c7u$|+"

    const-string v2, "Jp igq$ics(|y+kl|cq\u007fv`4wd~v~4"

    const/4 v13, 0x2

    const/16 v5, 0x1e

    const/4 v13, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    const/16 v8, 0xe

    const/4 v13, 0x2

    if-eqz v5, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    const/16 v3, -0x39

    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    move v3, v8

    move v3, v8

    :goto_6
    const/4 v13, 0x2

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-wide v2, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move-wide v2, v9

    :goto_7
    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v13, 0x6

    move v2, v4

    const/4 v13, 0x5

    mul-int/lit8 v4, v4, 0x5

    const/4 v13, 0x0

    rem-int/2addr v4, v2

    const/4 v13, 0x4

    if-nez v4, :cond_9

    const/4 v13, 0x5

    const-string/jumbo v2, "trya/*u//bt"

    const-string v2, "\"/tttrayb*"

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    const/16 v2, 0x22

    const/4 v13, 0x5

    const-string v3, "3;>6+7<p;7/44>&"

    const-string v3, "346+47&;>>\"<7;"

    const/4 v13, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x2

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    const/16 v1, 0x8

    :goto_a
    const/4 v13, 0x1

    if-eqz v1, :cond_b

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-wide v9, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
