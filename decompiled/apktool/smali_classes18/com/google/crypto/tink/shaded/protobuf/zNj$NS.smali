.class synthetic Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/zNj;
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

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Sm;->values()[Lcom/google/crypto/tink/shaded/protobuf/Sm;

    move-result-object v0

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v5, 0x0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Sm;->E:Lcom/google/crypto/tink/shaded/protobuf/Sm;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    move v5, v0

    :try_start_1
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x4

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Sm;->x:Lcom/google/crypto/tink/shaded/protobuf/Sm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    const/4 v2, 0x3

    :try_start_2
    const/4 v5, 0x5

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->h:[I

    const/4 v5, 0x0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Sm;->P:Lcom/google/crypto/tink/shaded/protobuf/Sm;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;->values()[Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;

    move-result-object v3

    const/4 v5, 0x3

    array-length v3, v3

    const/4 v5, 0x3

    new-array v3, v3, [I

    const/4 v5, 0x0

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->XF:[I

    :try_start_3
    const/4 v5, 0x6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;->J:Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x7

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->XF:[I

    const/4 v5, 0x7

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;->g:Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/zNj$NS;->XF:[I

    const/4 v5, 0x3

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;->Z:Lcom/google/crypto/tink/shaded/protobuf/zNj$lf;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x0

    return-void
.end method
