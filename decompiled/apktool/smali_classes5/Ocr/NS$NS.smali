.class synthetic LOcr/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/NS;
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

    const/4 v3, 0x5

    invoke-static {}, LOcr/NS$lf;->values()[LOcr/NS$lf;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, LOcr/NS$NS;->XF:[I

    :try_start_0
    sget-object v1, LOcr/NS$lf;->g:LOcr/NS$lf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, LOcr/NS$NS;->XF:[I

    const/4 v3, 0x1

    sget-object v1, LOcr/NS$lf;->h:LOcr/NS$lf;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
