.class synthetic LPJ/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPJ/lf;
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

    const/4 v6, 0x6

    invoke-static {}, LzIp/J$NS;->values()[LzIp/J$NS;

    move-result-object v0

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x3

    new-array v0, v0, [I

    const/4 v6, 0x7

    sput-object v0, LPJ/lf$NS;->h:[I

    const/4 v6, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x7

    sget-object v2, LzIp/J$NS;->b:LzIp/J$NS;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v6, 0x6

    sget-object v2, LPJ/lf$NS;->h:[I

    const/4 v6, 0x2

    sget-object v3, LzIp/J$NS;->Z:LzIp/J$NS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    const/4 v2, 0x3

    :try_start_2
    const/4 v6, 0x4

    sget-object v3, LPJ/lf$NS;->h:[I

    sget-object v4, LzIp/J$NS;->g:LzIp/J$NS;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x0

    const/4 v3, 0x4

    :try_start_3
    const/4 v6, 0x5

    sget-object v4, LPJ/lf$NS;->h:[I

    const/4 v6, 0x7

    sget-object v5, LzIp/J$NS;->h:LzIp/J$NS;

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x3

    invoke-static {}, LPJ/Mk$NS;->values()[LPJ/Mk$NS;

    move-result-object v4

    const/4 v6, 0x2

    array-length v4, v4

    const/4 v6, 0x5

    new-array v4, v4, [I

    const/4 v6, 0x3

    sput-object v4, LPJ/lf$NS;->XF:[I

    :try_start_4
    const/4 v6, 0x4

    sget-object v5, LPJ/Mk$NS;->J:LPJ/Mk$NS;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x5

    sget-object v1, LPJ/lf$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v4, LPJ/Mk$NS;->h:LPJ/Mk$NS;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x4

    sget-object v0, LPJ/lf$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v1, LPJ/Mk$NS;->Z:LPJ/Mk$NS;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v6, 0x7

    sget-object v0, LPJ/lf$NS;->XF:[I

    const/4 v6, 0x6

    sget-object v1, LPJ/Mk$NS;->g:LPJ/Mk$NS;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x3

    sget-object v0, LPJ/lf$NS;->XF:[I

    const/4 v6, 0x1

    sget-object v1, LPJ/Mk$NS;->b:LPJ/Mk$NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x3

    sget-object v0, LPJ/lf$NS;->XF:[I

    sget-object v1, LPJ/Mk$NS;->f:LPJ/Mk$NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x6

    const/4 v6, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x2

    sget-object v0, LPJ/lf$NS;->XF:[I

    const/4 v6, 0x3

    sget-object v1, LPJ/Mk$NS;->q:LPJ/Mk$NS;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x6

    return-void
.end method
