.class synthetic Landroidx/security/crypto/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/NS;
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

    invoke-static {}, Landroidx/security/crypto/NS$f;->values()[Landroidx/security/crypto/NS$f;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x3

    sput-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Landroidx/security/crypto/NS$f;->Z:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, Landroidx/security/crypto/NS$f;->b:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, Landroidx/security/crypto/NS$f;->J:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x5

    sget-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v3, 0x1

    sget-object v1, Landroidx/security/crypto/NS$f;->f:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x5

    sget-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v3, 0x4

    sget-object v1, Landroidx/security/crypto/NS$f;->q:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x5

    sget-object v0, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v3, 0x4

    sget-object v1, Landroidx/security/crypto/NS$f;->g:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    return-void
.end method
