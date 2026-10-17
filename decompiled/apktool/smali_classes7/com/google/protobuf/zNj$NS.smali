.class synthetic Lcom/google/protobuf/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/zNj;
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
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/z4A;->values()[Lcom/google/protobuf/z4A;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x1

    sput-object v0, Lcom/google/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x0

    sget-object v2, Lcom/google/protobuf/z4A;->E:Lcom/google/protobuf/z4A;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    const/4 v0, 0x2

    :try_start_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x7

    sget-object v3, Lcom/google/protobuf/z4A;->x:Lcom/google/protobuf/z4A;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x6

    const/4 v2, 0x3

    :try_start_2
    const/4 v5, 0x0

    sget-object v3, Lcom/google/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x5

    sget-object v4, Lcom/google/protobuf/z4A;->P:Lcom/google/protobuf/z4A;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/zNj$lf;->values()[Lcom/google/protobuf/zNj$lf;

    move-result-object v3

    const/4 v5, 0x1

    array-length v3, v3

    const/4 v5, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x7

    sput-object v3, Lcom/google/protobuf/zNj$NS;->XF:[I

    :try_start_3
    const/4 v5, 0x2

    sget-object v4, Lcom/google/protobuf/zNj$lf;->J:Lcom/google/protobuf/zNj$lf;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x2

    sget-object v1, Lcom/google/protobuf/zNj$NS;->XF:[I

    const/4 v5, 0x0

    sget-object v3, Lcom/google/protobuf/zNj$lf;->g:Lcom/google/protobuf/zNj$lf;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x0

    sget-object v0, Lcom/google/protobuf/zNj$NS;->XF:[I

    const/4 v5, 0x7

    sget-object v1, Lcom/google/protobuf/zNj$lf;->Z:Lcom/google/protobuf/zNj$lf;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x2

    return-void
.end method
