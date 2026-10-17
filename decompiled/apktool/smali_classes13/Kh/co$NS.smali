.class synthetic LKh/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/co;
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

    const/4 v4, 0x1

    invoke-static {}, Lcz/Jl$f;->values()[Lcz/Jl$f;

    move-result-object v0

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x0

    sput-object v0, LKh/co$NS;->h:[I

    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x1

    sget-object v2, Lcz/Jl$f;->g:Lcz/Jl$f;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x3

    const/4 v0, 0x2

    :try_start_1
    const/4 v4, 0x7

    sget-object v2, LKh/co$NS;->h:[I

    const/4 v4, 0x5

    sget-object v3, Lcz/Jl$f;->Z:Lcz/Jl$f;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    invoke-static {}, Lcz/lf$f;->values()[Lcz/lf$f;

    move-result-object v2

    const/4 v4, 0x3

    array-length v2, v2

    const/4 v4, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x5

    sput-object v2, LKh/co$NS;->XF:[I

    :try_start_2
    const/4 v4, 0x5

    sget-object v3, Lcz/lf$f;->g:Lcz/lf$f;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x0

    sget-object v1, LKh/co$NS;->XF:[I

    const/4 v4, 0x6

    sget-object v2, Lcz/lf$f;->Z:Lcz/lf$f;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x3

    sget-object v0, LKh/co$NS;->XF:[I

    const/4 v4, 0x7

    sget-object v1, Lcz/lf$f;->b:Lcz/lf$f;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x0

    return-void
.end method
