.class final LvIk/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvIk/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LvIk/Mk$NS;",
        "",
        "",
        "h",
        "()J",
        "recyclable_texture_cache_size",
        "BYTES_IN_GIGABYTE",
        "J",
        "RENDER_CACHE_MAX_SIZE",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LvIk/Mk$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LvIk/Mk$NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LvIk/Mk$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private final h()J
    .locals 5

    :try_start_0
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const-wide/32 v0, 0xb1fa800

    const-wide/32 v0, 0xb1fa800

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, 0xc0000000L

    const-wide v2, 0xc0000000L

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x6

    const-wide/32 v0, 0x9e34000

    const-wide/32 v0, 0x9e34000

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide v2, 0x80000000L

    const-wide v2, 0x80000000L

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const/4 v4, 0x3

    const-wide/32 v0, 0x76a7000

    const-wide/32 v0, 0x76a7000

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x60000000

    const-wide/32 v2, 0x60000000

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v4, 0x2

    const-wide/32 v0, 0x62e0800

    const-wide/32 v0, 0x62e0800

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x40000000

    const-wide/32 v2, 0x40000000

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_4

    const/4 v4, 0x0

    const-wide/32 v0, 0x4f1a000

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const-wide/32 v2, 0x20000000

    const-wide/32 v2, 0x20000000

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_5

    const/4 v4, 0x7

    const-wide/32 v0, 0x3b53800

    const-wide/32 v0, 0x3b53800

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const-wide/32 v0, 0x3170400

    :goto_0
    const/4 v4, 0x5

    return-wide v0

    :catch_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method
