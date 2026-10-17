.class synthetic Lio/grpc/internal/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/LZn;
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

    const/4 v3, 0x4

    invoke-static {}, Lxr/Jl$NS;->values()[Lxr/Jl$NS;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x7

    sput-object v0, Lio/grpc/internal/LZn$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lxr/Jl$NS;->b:Lxr/Jl$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    sget-object v0, Lio/grpc/internal/LZn$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, Lxr/Jl$NS;->g:Lxr/Jl$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x0

    sget-object v0, Lio/grpc/internal/LZn$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, Lxr/Jl$NS;->Z:Lxr/Jl$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x1

    return-void
.end method
