.class public final synthetic Lcom/alightcreative/app/motion/activities/hz$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/hz$NS;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/alightcreative/account/PurchasePeriod$Unit;->values()[Lcom/alightcreative/account/PurchasePeriod$Unit;

    move-result-object v0

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v8, 0x4

    new-array v0, v0, [I

    const/4 v8, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v8, 0x5

    sget-object v2, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x3

    const/4 v2, 0x2

    :try_start_1
    const/4 v8, 0x0

    sget-object v3, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v8, 0x5

    const/4 v3, 0x3

    :try_start_2
    const/4 v8, 0x2

    sget-object v4, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x7

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x2

    const/4 v4, 0x4

    :try_start_3
    const/4 v8, 0x4

    sget-object v5, Lcom/alightcreative/account/PurchasePeriod$Unit;->Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v8, 0x6

    const/4 v5, 0x5

    :try_start_4
    const/4 v8, 0x7

    sget-object v6, Lcom/alightcreative/account/PurchasePeriod$Unit;->Hour:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x7

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v8, 0x2

    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/alightcreative/account/PurchasePeriod$Unit;->Minute:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v8, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/hz$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x1

    invoke-static {}, Lcom/alightcreative/account/LicenseType;->values()[Lcom/alightcreative/account/LicenseType;

    move-result-object v0

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v8, 0x0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/alightcreative/account/LicenseType;->Promotional:Lcom/alightcreative/account/LicenseType;

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v8, 0x4

    sget-object v7, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v8, 0x5

    sget-object v7, Lcom/alightcreative/account/LicenseType;->Pass:Lcom/alightcreative/account/LicenseType;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v8, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/hz$NS$NS;->$EnumSwitchMapping$1:[I

    const/4 v8, 0x4

    invoke-static {}, Lt4M/Q8S;->values()[Lt4M/Q8S;

    move-result-object v0

    const/4 v8, 0x3

    array-length v0, v0

    const/4 v8, 0x6

    new-array v0, v0, [I

    :try_start_9
    const/4 v8, 0x2

    sget-object v7, Lt4M/Q8S;->f:Lt4M/Q8S;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v8, 0x1

    sget-object v7, Lt4M/Q8S;->q:Lt4M/Q8S;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    aput v2, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v8, 0x1

    sget-object v7, Lt4M/Q8S;->s:Lt4M/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x6

    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v8, 0x3

    sget-object v3, Lt4M/Q8S;->E:Lt4M/Q8S;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v8, 0x6

    sget-object v3, Lt4M/Q8S;->P:Lt4M/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x7

    aput v5, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v8, 0x4

    sget-object v3, Lt4M/Q8S;->D:Lt4M/Q8S;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x2

    aput v6, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v8, 0x5

    sget-object v3, Lt4M/Q8S;->d:Lt4M/Q8S;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x7

    const/4 v8, 0x6

    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v8, 0x1

    sget-object v3, Lt4M/Q8S;->x:Lt4M/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0x8

    const/4 v8, 0x3

    aput v4, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lt4M/Q8S;->zq7:Lt4M/Q8S;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v8, 0x4

    sget-object v3, Lt4M/Q8S;->CW:Lt4M/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0xa

    const/4 v8, 0x2

    aput v4, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    const/4 v8, 0x1

    sget-object v3, Lt4M/Q8S;->BB:Lt4M/Q8S;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    const/16 v4, 0xb

    const/4 v8, 0x7

    aput v4, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v8, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/hz$NS$NS;->$EnumSwitchMapping$2:[I

    const/4 v8, 0x1

    invoke-static {}, Lcom/alightcreative/account/LicenseStore;->values()[Lcom/alightcreative/account/LicenseStore;

    move-result-object v0

    const/4 v8, 0x5

    array-length v0, v0

    const/4 v8, 0x0

    new-array v0, v0, [I

    :try_start_14
    const/4 v8, 0x7

    sget-object v3, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x3

    aput v1, v0, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/alightcreative/account/LicenseStore;->AppleAppStore:Lcom/alightcreative/account/LicenseStore;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/alightcreative/app/motion/activities/hz$NS$NS;->$EnumSwitchMapping$3:[I

    const/4 v8, 0x7

    return-void
.end method
