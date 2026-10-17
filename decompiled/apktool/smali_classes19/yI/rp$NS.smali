.class synthetic LyI/rp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyI/rp;
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

    const/4 v3, 0x1

    invoke-static {}, LyI/rp$f;->values()[LyI/rp$f;

    move-result-object v0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, LyI/rp$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, LyI/rp$f;->h:LyI/rp$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x2

    sget-object v0, LyI/rp$NS;->XF:[I

    const/4 v3, 0x4

    sget-object v1, LyI/rp$f;->Z:LyI/rp$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v0, LyI/rp$NS;->XF:[I

    const/4 v3, 0x7

    sget-object v1, LyI/rp$f;->b:LyI/rp$f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LyI/rp$NS;->XF:[I

    const/4 v3, 0x7

    sget-object v1, LyI/rp$f;->g:LyI/rp$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    return-void
.end method
