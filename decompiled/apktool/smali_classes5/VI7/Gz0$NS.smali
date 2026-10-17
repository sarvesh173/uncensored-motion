.class synthetic LVI7/Gz0$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic BW:[I

.field static final synthetic D3D:[I

.field static final synthetic J:[I

.field static final synthetic XF:[I

.field static final synthetic Z:[I

.field static final synthetic b:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic pdH:[I

.field static final synthetic q:[I

.field static final synthetic qu:[I

.field static final synthetic r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    invoke-static {}, LPk/GK$f;->values()[LPk/GK$f;

    move-result-object v0

    const/4 v12, 0x7

    array-length v0, v0

    const/4 v12, 0x7

    new-array v0, v0, [I

    const/4 v12, 0x6

    sput-object v0, LVI7/Gz0$NS;->q:[I

    const/4 v12, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v12, 0x2

    sget-object v2, LPk/GK$f;->Z:LPk/GK$f;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v12, 0x6

    sget-object v2, LVI7/Gz0$NS;->q:[I

    sget-object v3, LPk/GK$f;->g:LPk/GK$f;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x2

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v12, 0x1

    const/4 v2, 0x3

    :try_start_2
    const/4 v12, 0x4

    sget-object v3, LVI7/Gz0$NS;->q:[I

    const/4 v12, 0x2

    sget-object v4, LPk/GK$f;->b:LPk/GK$f;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x5

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v12, 0x3

    const/4 v3, 0x4

    :try_start_3
    const/4 v12, 0x0

    sget-object v4, LVI7/Gz0$NS;->q:[I

    const/4 v12, 0x7

    sget-object v5, LPk/GK$f;->J:LPk/GK$f;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v12, 0x3

    const/4 v4, 0x5

    :try_start_4
    const/4 v12, 0x6

    sget-object v5, LVI7/Gz0$NS;->q:[I

    const/4 v12, 0x5

    sget-object v6, LPk/GK$f;->f:LPk/GK$f;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v12, 0x1

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v12, 0x6

    const/4 v5, 0x6

    :try_start_5
    const/4 v12, 0x6

    sget-object v6, LVI7/Gz0$NS;->q:[I

    const/4 v12, 0x1

    sget-object v7, LPk/GK$f;->q:LPk/GK$f;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, LPk/Ikr$f;->values()[LPk/Ikr$f;

    move-result-object v6

    const/4 v12, 0x2

    array-length v6, v6

    const/4 v12, 0x4

    new-array v6, v6, [I

    const/4 v12, 0x1

    sput-object v6, LVI7/Gz0$NS;->pdH:[I

    :try_start_6
    const/4 v12, 0x2

    sget-object v7, LPk/Ikr$f;->Z:LPk/Ikr$f;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x6

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v12, 0x7

    sget-object v6, LVI7/Gz0$NS;->pdH:[I

    const/4 v12, 0x3

    sget-object v7, LPk/Ikr$f;->g:LPk/Ikr$f;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v12, 0x1

    sget-object v6, LVI7/Gz0$NS;->pdH:[I

    const/4 v12, 0x1

    sget-object v7, LPk/Ikr$f;->b:LPk/Ikr$f;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x3

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, LVI7/Gz0$NS;->pdH:[I

    const/4 v12, 0x6

    sget-object v7, LPk/Ikr$f;->J:LPk/Ikr$f;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v12, 0x3

    sget-object v6, LVI7/Gz0$NS;->pdH:[I

    const/4 v12, 0x4

    sget-object v7, LPk/Ikr$f;->f:LPk/Ikr$f;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x3

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v12, 0x6

    sget-object v6, LVI7/Gz0$NS;->pdH:[I

    const/4 v12, 0x5

    sget-object v7, LPk/Ikr$f;->q:LPk/Ikr$f;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x7

    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v12, 0x7

    invoke-static {}, LPk/vrp$Mk;->values()[LPk/vrp$Mk;

    move-result-object v6

    const/4 v12, 0x4

    array-length v6, v6

    const/4 v12, 0x5

    new-array v6, v6, [I

    const/4 v12, 0x7

    sput-object v6, LVI7/Gz0$NS;->f:[I

    :try_start_c
    const/4 v12, 0x2

    sget-object v7, LPk/vrp$Mk;->g:LPk/vrp$Mk;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    aput v1, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v12, 0x1

    sget-object v6, LVI7/Gz0$NS;->f:[I

    const/4 v12, 0x6

    sget-object v7, LPk/vrp$Mk;->b:LPk/vrp$Mk;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x0

    aput v0, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v12, 0x6

    invoke-static {}, LPk/vrp$h6W$lf;->values()[LPk/vrp$h6W$lf;

    move-result-object v6

    const/4 v12, 0x7

    array-length v6, v6

    const/4 v12, 0x6

    new-array v6, v6, [I

    const/4 v12, 0x0

    sput-object v6, LVI7/Gz0$NS;->J:[I

    :try_start_e
    const/4 v12, 0x7

    sget-object v7, LPk/vrp$h6W$lf;->g:LPk/vrp$h6W$lf;

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x4

    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x0

    sget-object v7, LPk/vrp$h6W$lf;->b:LPk/vrp$h6W$lf;

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x5

    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v12, 0x3

    sget-object v6, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x4

    sget-object v7, LPk/vrp$h6W$lf;->q:LPk/vrp$h6W$lf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v12, 0x0

    sget-object v6, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x6

    sget-object v7, LPk/vrp$h6W$lf;->s:LPk/vrp$h6W$lf;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x5

    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v12, 0x7

    sget-object v6, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x2

    sget-object v7, LPk/vrp$h6W$lf;->f:LPk/vrp$h6W$lf;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x4

    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, LVI7/Gz0$NS;->J:[I

    sget-object v7, LPk/vrp$h6W$lf;->J:LPk/vrp$h6W$lf;

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x3

    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v12, 0x7

    const/4 v6, 0x7

    :try_start_14
    const/4 v12, 0x4

    sget-object v7, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x5

    sget-object v8, LPk/vrp$h6W$lf;->D:LPk/vrp$h6W$lf;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x4

    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/4 v12, 0x5

    const/16 v7, 0x8

    :try_start_15
    const/4 v12, 0x7

    sget-object v8, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x3

    sget-object v9, LPk/vrp$h6W$lf;->P:LPk/vrp$h6W$lf;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x1

    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/4 v12, 0x6

    const/16 v8, 0x9

    :try_start_16
    const/4 v12, 0x0

    sget-object v9, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x5

    sget-object v10, LPk/vrp$h6W$lf;->E:LPk/vrp$h6W$lf;

    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x2

    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/4 v12, 0x1

    const/16 v9, 0xa

    :try_start_17
    const/4 v12, 0x1

    sget-object v10, LVI7/Gz0$NS;->J:[I

    const/4 v12, 0x5

    sget-object v11, LPk/vrp$h6W$lf;->d:LPk/vrp$h6W$lf;

    const/4 v12, 0x2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/4 v12, 0x6

    invoke-static {}, LaQZ/JDF$lf;->values()[LaQZ/JDF$lf;

    move-result-object v10

    const/4 v12, 0x0

    array-length v10, v10

    const/4 v12, 0x7

    new-array v10, v10, [I

    const/4 v12, 0x1

    sput-object v10, LVI7/Gz0$NS;->b:[I

    :try_start_18
    const/4 v12, 0x3

    sget-object v11, LaQZ/JDF$lf;->Z:LaQZ/JDF$lf;

    const/4 v12, 0x7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x4

    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    const/4 v12, 0x2

    sget-object v10, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x7

    sget-object v11, LaQZ/JDF$lf;->g:LaQZ/JDF$lf;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x4

    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    const/4 v12, 0x7

    sget-object v10, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x2

    sget-object v11, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    const/4 v12, 0x0

    sget-object v10, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x3

    sget-object v11, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v12, 0x2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    const/4 v12, 0x1

    sget-object v10, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x7

    sget-object v11, LaQZ/JDF$lf;->f:LaQZ/JDF$lf;

    const/4 v12, 0x5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    const/4 v12, 0x3

    sget-object v4, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x4

    sget-object v10, LaQZ/JDF$lf;->q:LaQZ/JDF$lf;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x6

    aput v5, v4, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x0

    sget-object v5, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x7

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, LVI7/Gz0$NS;->b:[I

    const/4 v12, 0x5

    sget-object v5, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x2

    aput v7, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    const/4 v12, 0x6

    sget-object v4, LVI7/Gz0$NS;->b:[I

    sget-object v5, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x4

    aput v8, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    const/4 v12, 0x0

    sget-object v4, LVI7/Gz0$NS;->b:[I

    sget-object v5, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x0

    aput v9, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/4 v12, 0x4

    invoke-static {}, LPk/vrp$D$lf;->values()[LPk/vrp$D$lf;

    move-result-object v4

    const/4 v12, 0x4

    array-length v4, v4

    const/4 v12, 0x2

    new-array v4, v4, [I

    const/4 v12, 0x7

    sput-object v4, LVI7/Gz0$NS;->BW:[I

    :try_start_22
    const/4 v12, 0x0

    sget-object v5, LPk/vrp$D$lf;->g:LPk/vrp$D$lf;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x3

    aput v1, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, LVI7/Gz0$NS;->BW:[I

    const/4 v12, 0x2

    sget-object v5, LPk/vrp$D$lf;->b:LPk/vrp$D$lf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x3

    aput v0, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    const/4 v12, 0x5

    sget-object v4, LVI7/Gz0$NS;->BW:[I

    const/4 v12, 0x7

    sget-object v5, LPk/vrp$D$lf;->J:LPk/vrp$D$lf;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    aput v2, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    const/4 v12, 0x5

    sget-object v4, LVI7/Gz0$NS;->BW:[I

    const/4 v12, 0x1

    sget-object v5, LPk/vrp$D$lf;->f:LPk/vrp$D$lf;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x0

    aput v3, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    const/4 v12, 0x0

    invoke-static {}, LPk/vrp$J$lf;->values()[LPk/vrp$J$lf;

    move-result-object v4

    const/4 v12, 0x7

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v12, 0x4

    sput-object v4, LVI7/Gz0$NS;->g:[I

    :try_start_26
    const/4 v12, 0x5

    sget-object v5, LPk/vrp$J$lf;->Z:LPk/vrp$J$lf;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x7

    aput v1, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    const/4 v12, 0x1

    sget-object v4, LVI7/Gz0$NS;->g:[I

    const/4 v12, 0x1

    sget-object v5, LPk/vrp$J$lf;->g:LPk/vrp$J$lf;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x0

    aput v0, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    const/4 v12, 0x2

    sget-object v4, LVI7/Gz0$NS;->g:[I

    const/4 v12, 0x0

    sget-object v5, LPk/vrp$J$lf;->b:LPk/vrp$J$lf;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    aput v2, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    const/4 v12, 0x3

    invoke-static {}, LPk/vrp$Jl$lf;->values()[LPk/vrp$Jl$lf;

    move-result-object v4

    const/4 v12, 0x5

    array-length v4, v4

    const/4 v12, 0x6

    new-array v4, v4, [I

    const/4 v12, 0x0

    sput-object v4, LVI7/Gz0$NS;->D3D:[I

    :try_start_29
    const/4 v12, 0x4

    sget-object v5, LPk/vrp$Jl$lf;->g:LPk/vrp$Jl$lf;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x7

    aput v1, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    const/4 v12, 0x4

    sget-object v4, LVI7/Gz0$NS;->D3D:[I

    const/4 v12, 0x0

    sget-object v5, LPk/vrp$Jl$lf;->b:LPk/vrp$Jl$lf;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x5

    aput v0, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v12, 0x7

    invoke-static {}, LaQZ/z9$NS;->values()[LaQZ/z9$NS;

    move-result-object v4

    const/4 v12, 0x1

    array-length v4, v4

    const/4 v12, 0x1

    new-array v4, v4, [I

    const/4 v12, 0x7

    sput-object v4, LVI7/Gz0$NS;->Z:[I

    :try_start_2b
    const/4 v12, 0x3

    sget-object v5, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x2

    aput v1, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    const/4 v12, 0x7

    sget-object v4, LVI7/Gz0$NS;->Z:[I

    const/4 v12, 0x7

    sget-object v5, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x5

    aput v0, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    const/4 v12, 0x1

    invoke-static {}, LKh/zj;->values()[LKh/zj;

    move-result-object v4

    const/4 v12, 0x2

    array-length v4, v4

    const/4 v12, 0x4

    new-array v4, v4, [I

    const/4 v12, 0x3

    sput-object v4, LVI7/Gz0$NS;->qu:[I

    :try_start_2d
    const/4 v12, 0x2

    sget-object v5, LKh/zj;->h:LKh/zj;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x4

    aput v1, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    const/4 v12, 0x2

    sget-object v4, LVI7/Gz0$NS;->qu:[I

    const/4 v12, 0x3

    sget-object v5, LKh/zj;->Z:LKh/zj;

    const/4 v12, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x2

    aput v0, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, LVI7/Gz0$NS;->qu:[I

    const/4 v12, 0x2

    sget-object v5, LKh/zj;->g:LKh/zj;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x3

    aput v2, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    const/4 v12, 0x3

    invoke-static {}, LPk/Q8S$f$f;->values()[LPk/Q8S$f$f;

    move-result-object v4

    const/4 v12, 0x5

    array-length v4, v4

    const/4 v12, 0x1

    new-array v4, v4, [I

    const/4 v12, 0x3

    sput-object v4, LVI7/Gz0$NS;->r5:[I

    :try_start_30
    const/4 v12, 0x3

    sget-object v5, LPk/Q8S$f$f;->Z:LPk/Q8S$f$f;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x5

    aput v1, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v4, LVI7/Gz0$NS;->r5:[I

    sget-object v5, LPk/Q8S$f$f;->f:LPk/Q8S$f$f;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x0

    aput v0, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    const/4 v12, 0x3

    sget-object v4, LVI7/Gz0$NS;->r5:[I

    const/4 v12, 0x4

    sget-object v5, LPk/Q8S$f$f;->q:LPk/Q8S$f$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x6

    aput v2, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    const/4 v12, 0x4

    sget-object v4, LVI7/Gz0$NS;->r5:[I

    const/4 v12, 0x0

    sget-object v5, LPk/Q8S$f$f;->g:LPk/Q8S$f$f;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    const/4 v12, 0x6

    invoke-static {}, LPk/co$f;->values()[LPk/co$f;

    move-result-object v3

    const/4 v12, 0x1

    array-length v3, v3

    const/4 v12, 0x0

    new-array v3, v3, [I

    sput-object v3, LVI7/Gz0$NS;->h:[I

    :try_start_34
    const/4 v12, 0x6

    sget-object v4, LPk/co$f;->g:LPk/co$f;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x3

    aput v1, v3, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    const/4 v12, 0x3

    sget-object v3, LVI7/Gz0$NS;->h:[I

    const/4 v12, 0x6

    sget-object v4, LPk/co$f;->Z:LPk/co$f;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    aput v0, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    const/4 v12, 0x0

    sget-object v3, LVI7/Gz0$NS;->h:[I

    const/4 v12, 0x3

    sget-object v4, LPk/co$f;->b:LPk/co$f;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    aput v2, v3, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    const/4 v12, 0x2

    invoke-static {}, LPk/Iz$f;->values()[LPk/Iz$f;

    move-result-object v3

    const/4 v12, 0x0

    array-length v3, v3

    new-array v3, v3, [I

    const/4 v12, 0x6

    sput-object v3, LVI7/Gz0$NS;->XF:[I

    :try_start_37
    sget-object v4, LPk/Iz$f;->Z:LPk/Iz$f;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x0

    aput v1, v3, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    const/4 v12, 0x3

    sget-object v1, LVI7/Gz0$NS;->XF:[I

    const/4 v12, 0x2

    sget-object v3, LPk/Iz$f;->g:LPk/Iz$f;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x3

    aput v0, v1, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    const/4 v12, 0x2

    sget-object v0, LVI7/Gz0$NS;->XF:[I

    const/4 v12, 0x0

    sget-object v1, LPk/Iz$f;->b:LPk/Iz$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x7

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    const/4 v12, 0x3

    return-void
.end method
