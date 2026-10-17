.class public final synthetic Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Landroidx/lifecycle/LZn$NS;->values()[Landroidx/lifecycle/LZn$NS;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x2

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_ANY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v3, 0x0

    sput-object v0, Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    return-void
.end method
