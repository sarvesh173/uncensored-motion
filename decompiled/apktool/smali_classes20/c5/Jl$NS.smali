.class public final synthetic Lc5/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LyUN/lf;->values()[LyUN/lf;

    move-result-object v0

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x1

    sget-object v2, LyUN/lf;->g:LyUN/lf;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x0

    sget-object v2, LyUN/lf;->b:LyUN/lf;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lc5/Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x4

    invoke-static {}, LyUN/NS;->values()[LyUN/NS;

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x1

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x4

    sget-object v2, LyUN/NS;->g:LyUN/NS;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x7

    sput-object v0, Lc5/Jl$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x0

    return-void
.end method
