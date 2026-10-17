.class public final synthetic LXBJ/UN$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXBJ/UN$NS;
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
    .locals 5

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->values()[Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    move-result-object v0

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->none:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedCardOverlay;->play:Lcom/alightcreative/app/motion/feed/FeedCardOverlay;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x2

    sput-object v0, LXBJ/UN$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/feed/FeedCardButtonIcon;->values()[Lcom/alightcreative/app/motion/feed/FeedCardButtonIcon;

    move-result-object v0

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x7

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/feed/FeedCardButtonIcon;->link:Lcom/alightcreative/app/motion/feed/FeedCardButtonIcon;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x6

    sput-object v0, LXBJ/UN$NS$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x3

    return-void
.end method
