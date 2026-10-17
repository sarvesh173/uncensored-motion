.class public final LbR/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\",\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "mediaTs",
        "threshold",
        "BW",
        "",
        "XF",
        "I",
        "sessionMaxVideo",
        "h",
        "sessionMaxAudio",
        "",
        "Ljava/util/TreeMap;",
        "r5",
        "Ljava/util/Map;",
        "requestToActualTimeByUri",
        "qu",
        "J",
        "mediaCoordInstanceIdNext",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static XF:I

.field private static h:I

.field private static qu:J

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LbR/S;->r5:Ljava/util/Map;

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    sput-wide v0, LbR/S;->qu:J
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoordKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public static final BW(Landroid/net/Uri;JJ)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const-string v0, "3#"

    const-string v0, "3#"

    const/4 v5, 0x0

    const/16 v1, 0x29

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v0, "zbx"

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0xf

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, LbR/S;->r5:Ljava/util/Map;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    if-nez p0, :cond_1

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    return-wide v1

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x3

    return-wide v1

    :cond_2
    :try_start_2
    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x5

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x1

    const-string v3, "<^sbgc,g703pc01V(5/1ua1%uhc90,0nx&uh:6(7w0a-2wxza05"

    const-string v3, "&:90\u001b6(w<732,\u001anupz,hccah^x%-150cwgagx75(V"

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "8>2m/?/33//57(:"

    const-string v3, "237(58\'>3\"?:<"

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x7

    const/16 v4, -0xe

    const/4 v5, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x5

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x4

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const-string/jumbo v3, "u/edoud2/218"

    const-string/jumbo v3, "\ud821\ude26"

    const/4 v5, 0x6

    const/16 v4, 0x3c

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    const-string v3, ">cuwbhQu"

    :goto_2
    const/4 v5, 0x2

    const/16 v4, 0x8ff

    const/4 v5, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    move-wide v3, p1

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    const/4 v5, 0x0

    sub-long/2addr p1, p3

    const/4 v5, 0x2

    cmp-long p1, v3, p1

    const/4 v5, 0x4

    if-ltz p1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x3

    return-wide p0

    :cond_6
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x5

    return-wide v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic D3D(I)V
    .locals 1

    const/4 v0, 0x2

    sput p0, LbR/S;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x1

    sget-wide v0, LbR/S;->qu:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final synthetic Z(J)V
    .locals 1

    const/4 v0, 0x0

    sput-wide p0, LbR/S;->qu:J

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;JJILjava/lang/Object;)J
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, LbR/S;->BW(Landroid/net/Uri;JJ)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method public static final synthetic g(I)V
    .locals 1

    const/4 v0, 0x4

    sput p0, LbR/S;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 2

    sget-object v0, LbR/S;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x0

    sget v0, LbR/S;->XF:I

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LbR/S;->h:I

    const/4 v1, 0x5

    return v0
.end method
