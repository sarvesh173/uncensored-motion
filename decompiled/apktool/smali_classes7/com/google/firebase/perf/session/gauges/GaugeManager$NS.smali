.class synthetic Lcom/google/firebase/perf/session/gauges/GaugeManager$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/session/gauges/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LUnq/Jl;->values()[LUnq/Jl;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, LUnq/Jl;->b:LUnq/Jl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LUnq/Jl;->g:LUnq/Jl;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    return-void
.end method
