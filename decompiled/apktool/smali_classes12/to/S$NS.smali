.class public final synthetic Lto/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/S;
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
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lto/Jl;->values()[Lto/Jl;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x7

    sget-object v2, Lto/Jl;->g:Lto/Jl;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lto/S$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedActionType;->values()[Lcom/alightcreative/app/motion/feed/FeedActionType;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    :try_start_1
    const/4 v3, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedActionType;->View:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->Email:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->YouTube:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->Instagram:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->Twitter:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->SaveElement:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v3, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubePlaylist:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelById:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->youtubeChannelByName:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v3, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->survey:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->newFeaturePopup:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->InAppNavigation:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v3, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/feed/FeedActionType;->none:Lcom/alightcreative/app/motion/feed/FeedActionType;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0xd

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v3, 0x7

    sput-object v0, Lto/S$NS;->$EnumSwitchMapping$1:[I

    const/4 v3, 0x3

    return-void
.end method
