.class synthetic LWtx/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWtx/h6W;
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

    invoke-static {}, LiWZ/kL;->values()[LiWZ/kL;

    move-result-object v0

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x6

    sput-object v0, LWtx/h6W$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, LiWZ/kL;->g:LiWZ/kL;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LWtx/h6W$NS;->XF:[I

    const/4 v3, 0x3

    sget-object v1, LiWZ/kL;->b:LiWZ/kL;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v0, LWtx/h6W$NS;->XF:[I

    sget-object v1, LiWZ/kL;->J:LiWZ/kL;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x5

    return-void
.end method
