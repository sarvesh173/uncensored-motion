.class public final synthetic Landroidx/fragment/app/AN$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Jl"
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

    const/4 v3, 0x1

    invoke-static {}, Landroidx/fragment/app/AN$f$NS;->values()[Landroidx/fragment/app/AN$f$NS;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x3

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Landroidx/fragment/app/AN$f$NS;->h:Landroidx/fragment/app/AN$f$NS;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    sput-object v0, Landroidx/fragment/app/AN$Jl;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    return-void
.end method
