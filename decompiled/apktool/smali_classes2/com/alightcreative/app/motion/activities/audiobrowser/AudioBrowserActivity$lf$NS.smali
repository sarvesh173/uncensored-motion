.class public final synthetic Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/J;->values()[Lcom/alightcreative/app/motion/activities/mediabrowser/J;

    move-result-object v0

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/activities/mediabrowser/J;->g:Lcom/alightcreative/app/motion/activities/mediabrowser/J;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    const/4 v2, 0x2

    :try_start_1
    const/4 v5, 0x1

    sget-object v3, Lcom/alightcreative/app/motion/activities/mediabrowser/J;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/J;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alightcreative/app/motion/activities/mediabrowser/J;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/J;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/persist/NS$NS;->values()[Lcom/alightcreative/app/motion/persist/NS$NS;

    move-result-object v0

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v5, 0x1

    new-array v0, v0, [I

    :try_start_3
    const/4 v5, 0x7

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS$NS;->J:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$NS;->Z:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$NS;->g:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$NS;->b:Lcom/alightcreative/app/motion/persist/NS$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x0

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v5, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS$NS;->h:Lcom/alightcreative/app/motion/persist/NS$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$lf$NS;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x5

    return-void
.end method
