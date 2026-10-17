.class synthetic LOQ/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/h6W;
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
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LOQ/h6W$f;->values()[LOQ/h6W$f;

    move-result-object v0

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x0

    sput-object v0, LOQ/h6W$lf;->h:[I

    const/4 v4, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x6

    sget-object v2, LOQ/h6W$f;->Z:LOQ/h6W$f;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    const/4 v0, 0x2

    :try_start_1
    const/4 v4, 0x4

    sget-object v2, LOQ/h6W$lf;->h:[I

    const/4 v4, 0x2

    sget-object v3, LOQ/h6W$f;->h:LOQ/h6W$f;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x6

    invoke-static {}, LOQ/Mk;->values()[LOQ/Mk;

    move-result-object v2

    const/4 v4, 0x3

    array-length v2, v2

    const/4 v4, 0x5

    new-array v2, v2, [I

    const/4 v4, 0x2

    sput-object v2, LOQ/h6W$lf;->XF:[I

    :try_start_2
    const/4 v4, 0x7

    sget-object v3, LOQ/Mk;->h:LOQ/Mk;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x1

    sget-object v1, LOQ/h6W$lf;->XF:[I

    const/4 v4, 0x5

    sget-object v2, LOQ/Mk;->Z:LOQ/Mk;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x7

    return-void
.end method
