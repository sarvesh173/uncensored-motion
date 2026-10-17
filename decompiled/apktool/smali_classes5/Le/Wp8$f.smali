.class public final synthetic LLe/Wp8$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Wp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
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

    invoke-static {}, LLe/Wp8$lf;->values()[LLe/Wp8$lf;

    move-result-object v0

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, LLe/Wp8$lf;->Z:LLe/Wp8$lf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    const/4 v2, 0x2

    :try_start_1
    sget-object v3, LLe/Wp8$lf;->g:LLe/Wp8$lf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x5

    sput-object v0, LLe/Wp8$f;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/scene/Axis2D;->values()[Lcom/alightcreative/app/motion/scene/Axis2D;

    move-result-object v0

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x2

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x4

    sget-object v3, Lcom/alightcreative/app/motion/scene/Axis2D;->X:Lcom/alightcreative/app/motion/scene/Axis2D;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/scene/Axis2D;->Y:Lcom/alightcreative/app/motion/scene/Axis2D;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x0

    sput-object v0, LLe/Wp8$f;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x6

    return-void
.end method
