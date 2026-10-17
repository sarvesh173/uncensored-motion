.class public final synthetic LTJ9/z9$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTJ9/z9;
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
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/persist/NS$GK;->values()[Lcom/alightcreative/app/motion/persist/NS$GK;

    move-result-object v0

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$GK;->h:Lcom/alightcreative/app/motion/persist/NS$GK;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    sput-object v0, LTJ9/z9$f;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x2

    invoke-static {}, LTJ9/J;->values()[LTJ9/J;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    :try_start_1
    const/4 v3, 0x5

    sget-object v2, LTJ9/J;->h:LTJ9/J;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x6

    sget-object v1, LTJ9/J;->Z:LTJ9/J;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    sput-object v0, LTJ9/z9$f;->$EnumSwitchMapping$1:[I

    const/4 v3, 0x6

    return-void
.end method
