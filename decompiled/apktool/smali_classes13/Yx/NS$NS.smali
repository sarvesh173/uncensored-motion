.class synthetic LYx/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYx/NS;
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

    invoke-static {}, LYx/Mk$f;->values()[LYx/Mk$f;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, LYx/NS$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, LYx/Mk$f;->h:LYx/Mk$f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LYx/Mk$f;->Z:LYx/Mk$f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x7

    sget-object v0, LYx/NS$NS;->XF:[I

    sget-object v1, LYx/Mk$f;->g:LYx/Mk$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x5

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LYx/Mk$f;->b:LYx/Mk$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x7

    sget-object v1, LYx/Mk$f;->J:LYx/Mk$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x6

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, LYx/Mk$f;->f:LYx/Mk$f;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v3, 0x6

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, LYx/Mk$f;->q:LYx/Mk$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v3, 0x0

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x4

    sget-object v1, LYx/Mk$f;->s:LYx/Mk$f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v3, 0x0

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LYx/Mk$f;->D:LYx/Mk$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v3, 0x5

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LYx/Mk$f;->P:LYx/Mk$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v3, 0x1

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, LYx/Mk$f;->E:LYx/Mk$f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LYx/Mk$f;->d:LYx/Mk$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, LYx/Mk$f;->CW:LYx/Mk$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v3, 0x5

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x5

    sget-object v1, LYx/Mk$f;->zq7:LYx/Mk$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0xe

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v3, 0x1

    sget-object v0, LYx/NS$NS;->XF:[I

    sget-object v1, LYx/Mk$f;->x:LYx/Mk$f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v3, 0x0

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LYx/Mk$f;->jk:LYx/Mk$f;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v3, 0x7

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LYx/Mk$f;->BB:LYx/Mk$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v3, 0x4

    sget-object v0, LYx/NS$NS;->XF:[I

    const/4 v3, 0x7

    sget-object v1, LYx/Mk$f;->jc:LYx/Mk$f;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v3, 0x2

    return-void
.end method
