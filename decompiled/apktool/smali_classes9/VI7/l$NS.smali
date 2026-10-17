.class synthetic LVI7/l$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/l;
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

    const/4 v3, 0x6

    invoke-static {}, LVI7/Uz0$Mk;->values()[LVI7/Uz0$Mk;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x7

    sput-object v0, LVI7/l$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, LVI7/Uz0$Mk;->h:LVI7/Uz0$Mk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    sget-object v0, LVI7/l$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LVI7/Uz0$Mk;->Z:LVI7/Uz0$Mk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v0, LVI7/l$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LVI7/Uz0$Mk;->g:LVI7/Uz0$Mk;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x3

    sget-object v0, LVI7/l$NS;->XF:[I

    const/4 v3, 0x5

    sget-object v1, LVI7/Uz0$Mk;->b:LVI7/Uz0$Mk;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x0

    sget-object v0, LVI7/l$NS;->XF:[I

    const/4 v3, 0x2

    sget-object v1, LVI7/Uz0$Mk;->J:LVI7/Uz0$Mk;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x6

    return-void
.end method
