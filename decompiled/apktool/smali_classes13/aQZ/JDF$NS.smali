.class synthetic LaQZ/JDF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/JDF;
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

    invoke-static {}, LaQZ/JDF$lf;->values()[LaQZ/JDF$lf;

    move-result-object v0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    new-array v0, v0, [I

    sput-object v0, LaQZ/JDF$NS;->XF:[I

    :try_start_0
    sget-object v1, LaQZ/JDF$lf;->Z:LaQZ/JDF$lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    const/4 v3, 0x7

    sget-object v1, LaQZ/JDF$lf;->g:LaQZ/JDF$lf;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x0

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    const/4 v3, 0x5

    sget-object v1, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x1

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    sget-object v1, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x3

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    const/4 v3, 0x6

    sget-object v1, LaQZ/JDF$lf;->f:LaQZ/JDF$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x1

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    const/4 v3, 0x0

    sget-object v1, LaQZ/JDF$lf;->q:LaQZ/JDF$lf;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x2

    return-void
.end method
