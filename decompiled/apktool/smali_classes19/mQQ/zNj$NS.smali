.class synthetic LmQQ/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmQQ/zNj;
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

    invoke-static {}, LPJ/Mk$lf;->values()[LPJ/Mk$lf;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, LmQQ/zNj$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, LPJ/Mk$lf;->b:LPJ/Mk$lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    sget-object v0, LmQQ/zNj$NS;->XF:[I

    const/4 v3, 0x4

    sget-object v1, LPJ/Mk$lf;->J:LPJ/Mk$lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x4

    return-void
.end method
