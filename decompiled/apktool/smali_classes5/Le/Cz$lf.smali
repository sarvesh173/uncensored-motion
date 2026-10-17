.class public final synthetic LLe/Cz$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/Cz;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LLe/Cz$NS;->values()[LLe/Cz$NS;

    move-result-object v0

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x1

    sget-object v2, LLe/Cz$NS;->h:LLe/Cz$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    const/4 v2, 0x2

    :try_start_1
    const/4 v4, 0x5

    sget-object v3, LLe/Cz$NS;->Z:LLe/Cz$NS;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x4

    sput-object v0, LLe/Cz$lf;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementType;->values()[Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v4, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x2

    sput-object v0, LLe/Cz$lf;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x5

    return-void
.end method
