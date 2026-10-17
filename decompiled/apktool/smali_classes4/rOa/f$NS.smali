.class synthetic LrOa/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrOa/f;
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

    const/4 v3, 0x0

    invoke-static {}, LrOa/NS;->values()[LrOa/NS;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x3

    new-array v0, v0, [I

    sput-object v0, LrOa/f$NS;->XF:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, LrOa/NS;->d:LrOa/NS;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method
