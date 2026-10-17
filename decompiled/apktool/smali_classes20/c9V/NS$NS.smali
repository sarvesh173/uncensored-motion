.class public final synthetic Lc9V/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9V/NS;
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

    const/4 v4, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/scene/FillType;->values()[Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    const/4 v2, 0x2

    :try_start_1
    const/4 v4, 0x4

    sget-object v3, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    sput-object v0, Lc9V/NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x5

    invoke-static {}, Lcom/alightcreative/widget/Jf;->values()[Lcom/alightcreative/widget/Jf;

    move-result-object v0

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x0

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x7

    sget-object v3, Lcom/alightcreative/widget/Jf;->g:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x1

    sget-object v1, Lcom/alightcreative/widget/Jf;->b:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x0

    sget-object v1, Lcom/alightcreative/widget/Jf;->J:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x0

    sget-object v1, Lcom/alightcreative/widget/Jf;->f:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v4, 0x2

    sget-object v1, Lcom/alightcreative/widget/Jf;->q:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v4, 0x7

    sget-object v1, Lcom/alightcreative/widget/Jf;->s:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    move v4, v2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/alightcreative/widget/Jf;->D:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v4, 0x1

    sget-object v1, Lcom/alightcreative/widget/Jf;->P:Lcom/alightcreative/widget/Jf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v4, 0x5

    sput-object v0, Lc9V/NS$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x6

    return-void
.end method
