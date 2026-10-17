.class public final synthetic LYhb/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYhb/f;
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

    const/4 v3, 0x4

    invoke-static {}, Lcom/alightcreative/monorepo/settings/LandingTab;->values()[Lcom/alightcreative/monorepo/settings/LandingTab;

    move-result-object v0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x0

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/alightcreative/monorepo/settings/LandingTab;->PROJECTS:Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    sput-object v0, LYhb/f$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x4

    return-void
.end method
