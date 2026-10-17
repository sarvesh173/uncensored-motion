.class public final synthetic LLe/YRn$GMo$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/YRn$GMo$lf;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ControlHandle;->values()[Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x2

    sput-object v0, LLe/YRn$GMo$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    return-void
.end method
