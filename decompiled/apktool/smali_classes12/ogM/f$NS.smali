.class public final LogM/f$NS;
.super LogM/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LogM/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LogM/f$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB/\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "LogM/f$NS;",
        "LogM/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "h",
        "()J",
        "defaultDelayInMillis",
        "r5",
        "initialBackoffDelayInMillis",
        "qu",
        "maxBackoffDelayInMillis",
        "",
        "D",
        "()D",
        "backoffMultiplier",
        "<init>",
        "(JJJD)V",
        "Z",
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
.field public static final Z:LogM/f$NS$NS;


# instance fields
.field private final XF:J

.field private final h:J

.field private final qu:D

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LogM/f$NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LogM/f$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LogM/f$NS;->Z:LogM/f$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/PicoUploadMode$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xf

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v10}, LogM/f$NS;-><init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LogM/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-wide p1, p0, LogM/f$NS;->XF:J

    const/4 v1, 0x3

    iput-wide p3, p0, LogM/f$NS;->h:J

    const/4 v1, 0x7

    iput-wide p5, p0, LogM/f$NS;->r5:J

    const/4 v1, 0x3

    iput-wide p7, p0, LogM/f$NS;->qu:D

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1770

    const-wide/16 v0, 0x1770

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x6ddd00

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_3
    move-wide v6, p7

    :goto_3
    move-object p1, p0

    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    move-wide/from16 p8, v6

    invoke-direct/range {p1 .. p9}, LogM/f$NS;-><init>(JJJD)V

    return-void
.end method


# virtual methods
.method public final XF()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LogM/f$NS;->qu:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LogM/f$NS;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LogM/f$NS;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, LogM/f$NS;->XF:J

    :goto_0
    const/4 v7, 0x1

    iget-wide v5, p1, LogM/f$NS;->XF:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, LogM/f$NS;->h:J

    const/4 v7, 0x1

    iget-wide v5, p1, LogM/f$NS;->h:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-wide v3, p0, LogM/f$NS;->r5:J

    const/4 v7, 0x6

    iget-wide v5, p1, LogM/f$NS;->r5:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-wide v3, p0, LogM/f$NS;->qu:D

    const/4 v7, 0x7

    iget-wide v5, p1, LogM/f$NS;->qu:D

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LogM/f$NS;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x3

    iget-wide v0, p0, LogM/f$NS;->XF:J

    const/4 v11, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    const-string v4, "91"

    const-string v4, "19"

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const/16 v0, 0xf

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x2

    move v1, v5

    move v1, v5

    move v3, v1

    move v3, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x3

    const/4 v11, 0x0

    move v3, v0

    move v3, v0

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x2

    move v0, v1

    move v0, v1

    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x1

    move v0, v7

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x1

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    iget-wide v8, v8, LogM/f$NS;->h:J

    const/4 v11, 0x6

    invoke-static {v8, v9}, Lo6/vdD;->XF(J)I

    move-result v6

    const/4 v11, 0x7

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x5

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/16 v8, 0x1f

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    move v3, v1

    move v3, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x4

    move v0, v7

    move v0, v7

    const/4 v11, 0x7

    move v9, v8

    move v9, v8

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0xc

    const/4 v11, 0x0

    move v9, v7

    move v9, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x6

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v6

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    mul-int/2addr v1, v9

    const/4 v11, 0x6

    iget-wide v9, p0, LogM/f$NS;->r5:J

    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0xa

    :goto_4
    const/4 v11, 0x4

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-static {v9, v10}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v11, 0x4

    add-int v3, v1, v0

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v7, v0, 0x4

    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0xb

    const/4 v11, 0x6

    move v3, v5

    move v3, v5

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    mul-int/2addr v3, v8

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x4

    :goto_6
    const/4 v11, 0x3

    if-eqz v7, :cond_7

    const/4 v11, 0x6

    iget-wide v0, p0, LogM/f$NS;->qu:D

    const/4 v11, 0x7

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v5

    :cond_7
    const/4 v11, 0x7

    add-int/2addr v3, v5

    const/4 v11, 0x4

    return v3
.end method

.method public final qu()J
    .locals 3

    iget-wide v0, p0, LogM/f$NS;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LogM/f$NS;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/4 v3, 0x2

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    move v2, v4

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    move v6, v5

    move v6, v5

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x3

    mul-int/2addr v2, v6

    const/4 v14, 0x7

    rem-int/2addr v2, v5

    const/4 v14, 0x4

    if-nez v2, :cond_1

    const/4 v14, 0x0

    const-string v2, "dhsqbsgu<qeitrPdvV~$zvpoiPKkka"

    const-string v2, "KkBbehdo$ikiqd~gPpzvaPtVuqrvs<"

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    const/16 v2, 0x6f

    const/4 v14, 0x7

    const-string v5, ":17m00//7xh5/40n*;6ur<8u300&0"

    const-string v5, "\u000634r\u0010&07:x\n;58*7<h"

    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    const/16 v6, 0xd

    const/4 v14, 0x5

    const/4 v7, 0x4

    const/4 v14, 0x6

    const-string v8, "20"

    const-string v8, "20"

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x2

    move v5, v6

    move v5, v6

    const/4 v14, 0x7

    goto :goto_2

    :cond_2
    const/4 v14, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    const/16 v5, 0x8

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-wide v12, p0, LogM/f$NS;->XF:J

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-wide v12, v10

    :goto_3
    const/4 v14, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    if-eqz v2, :cond_4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v14, 0x0

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    mul-int/2addr v2, v3

    const/4 v14, 0x0

    rem-int/2addr v2, v5

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x4d

    const/4 v14, 0x4

    const-string/jumbo v3, "|je`o}yy`j~h}h"

    const-string/jumbo v3, "|y}~`j}e`ayjhh"

    const/4 v14, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    const/4 v14, 0x7

    const-string v2, "</4?!b#000u0&0/(%i;43u30 {( u032+5+0 #2x/0-02/u0=0"

    const-string/jumbo v2, "{x042(4?3\u0002 !(+# \u0003-%+2\u0005#\u0003&<=; i"

    :goto_5
    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_6

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v14, 0x3

    const/16 v3, 0x857

    const/4 v14, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/16 v6, 0xe

    move-object v3, v8

    move-object v3, v8

    :goto_6
    const/4 v14, 0x5

    if-eqz v6, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    const/4 v14, 0x5

    const/4 v2, 0x0

    :goto_7
    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_8

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    goto :goto_8

    :cond_8
    const/4 v14, 0x7

    iget-wide v2, v2, LogM/f$NS;->h:J

    const/4 v14, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v14, 0x7

    mul-int/lit8 v3, v2, 0x3

    const/4 v14, 0x3

    rem-int/2addr v3, v2

    const/4 v14, 0x1

    if-nez v3, :cond_9

    const/4 v14, 0x2

    const-string/jumbo v2, "ld0l0iue0c_Fvx0af{%zgyodul37fu7Y/o O"

    const-string v2, "3 lc{FdelgolOiaovY\u007f_zxy\u007fd%"

    const/4 v14, 0x4

    goto :goto_9

    :cond_9
    const/4 v14, 0x5

    const/16 v2, 0x57

    const/4 v14, 0x2

    const-string v3, "c/s2;5kpkeb0uirorij/7mqf*q8(d9i/`6x0~/a=(f"

    const-string v3, "biik9j8=r\"rqriq~s\u007fd(x(/c*e56f2`oak;m"

    const/4 v14, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x4

    const/4 v5, 0x6

    const/4 v14, 0x3

    if-eqz v3, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x4

    move v3, v5

    move v3, v5

    const/4 v14, 0x6

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/16 v3, 0x9f

    const/4 v14, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    const/16 v3, 0xa

    :goto_a
    if-eqz v3, :cond_b

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, LogM/f$NS;->r5:J

    move-object v8, v1

    move-object v8, v1

    :cond_b
    const/4 v14, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    const/4 v14, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_b
    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    mul-int/2addr v4, v7

    const/4 v14, 0x7

    rem-int/2addr v4, v2

    const/4 v14, 0x2

    if-eqz v4, :cond_d

    const/4 v14, 0x6

    const-string/jumbo v2, "\ud826\udf4e"

    const/4 v14, 0x4

    const/16 v3, 0x3b

    const/4 v14, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    const-string v2, "-/*#u08 q03<>pr(}/:<+//<%/%"

    const-string/jumbo v2, "p}<>#*-%\"\u00083+< :\'%(<r"

    :goto_c
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_e

    const/4 v14, 0x5

    const/16 v5, 0x9

    const/4 v14, 0x5

    goto :goto_d

    :cond_e
    const/4 v14, 0x7

    const/16 v1, -0x24

    const/4 v14, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v14, 0x0

    if-eqz v5, :cond_f

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-wide v1, p0, LogM/f$NS;->qu:D

    goto :goto_e

    :cond_f
    const/4 v14, 0x4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_e
    const/4 v14, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    return-object v0
.end method
