.class synthetic Landroidx/renderscript/Element$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$renderscript$Element$DataKind:[I

.field static final synthetic $SwitchMap$androidx$renderscript$Element$DataType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Landroidx/renderscript/Element$DataKind;->values()[Landroidx/renderscript/Element$DataKind;

    move-result-object v0

    const/4 v5, 0x4

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x2

    sput-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataKind:[I

    const/4 v5, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Landroidx/renderscript/Element$DataKind;->PIXEL_LA:Landroidx/renderscript/Element$DataKind;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v5, 0x7

    sget-object v2, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataKind:[I

    const/4 v5, 0x0

    sget-object v3, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x1

    const/4 v2, 0x3

    :try_start_2
    const/4 v5, 0x0

    sget-object v3, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataKind:[I

    const/4 v5, 0x7

    sget-object v4, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x2

    invoke-static {}, Landroidx/renderscript/Element$DataType;->values()[Landroidx/renderscript/Element$DataType;

    move-result-object v3

    const/4 v5, 0x4

    array-length v3, v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    sput-object v3, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    :try_start_3
    const/4 v5, 0x2

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x3

    sget-object v1, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x4

    sget-object v3, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x2

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x7

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v5, 0x0

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x2

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v5, 0x5

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x6

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x6

    const/4 v5, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v5, 0x2

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x0

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x7

    const/4 v5, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v5, 0x5

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x0

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v5, 0x1

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x1

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    const/16 v2, 0x9

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v5, 0x3

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x1

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v5, 0x5

    sget-object v0, Landroidx/renderscript/Element$1;->$SwitchMap$androidx$renderscript$Element$DataType:[I

    const/4 v5, 0x4

    sget-object v1, Landroidx/renderscript/Element$DataType;->BOOLEAN:Landroidx/renderscript/Element$DataType;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/16 v2, 0xb

    const/4 v5, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v5, 0x6

    return-void
.end method
