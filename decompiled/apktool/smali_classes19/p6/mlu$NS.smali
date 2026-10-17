.class public final synthetic Lp6/mlu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/mlu;
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

    const/4 v3, 0x7

    invoke-static {}, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->values()[Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    move-result-object v0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x7

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x7

    sget-object v1, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x6

    sput-object v0, Lp6/mlu$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    return-void
.end method
