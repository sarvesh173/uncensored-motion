.class synthetic LtYg/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtYg/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XF:[I

.field static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, LtYg/Mk$lf;->values()[LtYg/Mk$lf;

    move-result-object v0

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x6

    new-array v0, v0, [I

    const/4 v6, 0x3

    sput-object v0, LtYg/Mk$NS;->h:[I

    const/4 v6, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x5

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    const/4 v0, 0x2

    :try_start_1
    const/4 v6, 0x3

    sget-object v2, LtYg/Mk$NS;->h:[I

    const/4 v6, 0x2

    sget-object v3, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x4

    const/4 v2, 0x3

    :try_start_2
    const/4 v6, 0x0

    sget-object v3, LtYg/Mk$NS;->h:[I

    const/4 v6, 0x0

    sget-object v4, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x7

    const/4 v3, 0x4

    :try_start_3
    const/4 v6, 0x0

    sget-object v4, LtYg/Mk$NS;->h:[I

    const/4 v6, 0x7

    sget-object v5, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x0

    invoke-static {}, LtYg/Jl$lf;->values()[LtYg/Jl$lf;

    move-result-object v4

    const/4 v6, 0x3

    array-length v4, v4

    const/4 v6, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    sput-object v4, LtYg/Mk$NS;->XF:[I

    :try_start_4
    const/4 v6, 0x4

    sget-object v5, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x6

    sget-object v1, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v4, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x7

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v1, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x3

    sget-object v1, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x4

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x2

    sget-object v1, LtYg/Jl$lf;->f:LtYg/Jl$lf;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x7

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x4

    sget-object v1, LtYg/Jl$lf;->q:LtYg/Jl$lf;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x7

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v1, LtYg/Jl$lf;->s:LtYg/Jl$lf;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v6, 0x5

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v1, LtYg/Jl$lf;->D:LtYg/Jl$lf;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v6, 0x3

    sget-object v0, LtYg/Mk$NS;->XF:[I

    const/4 v6, 0x3

    sget-object v1, LtYg/Jl$lf;->h:LtYg/Jl$lf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/16 v2, 0x9

    const/4 v6, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x7

    return-void
.end method
