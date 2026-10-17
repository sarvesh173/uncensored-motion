.class public final synthetic Lcom/alightcreative/account/Mk$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Mk"
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

    invoke-static {}, Lcom/alightcreative/account/IAPMiddleware$lf;->values()[Lcom/alightcreative/account/IAPMiddleware$lf;

    move-result-object v0

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->h:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->Z:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->b:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->f:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->g:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->J:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/account/Mk$Mk;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x2

    return-void
.end method
