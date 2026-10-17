.class public final synthetic Lcom/alightcreative/app/motion/activities/main/newfeature/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/h6W;
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

    const/4 v3, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;->values()[Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;

    move-result-object v0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x3

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;->Z:Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;->g:Lcom/alightcreative/app/motion/activities/main/newfeature/Mk;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/alightcreative/app/motion/activities/main/newfeature/h6W$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x5

    return-void
.end method
