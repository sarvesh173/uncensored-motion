.class public final synthetic Lcom/facebook/CustomTabMainActivity$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CustomTabMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LW7I/z4A;->values()[LW7I/z4A;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    sget-object v1, LW7I/z4A;->b:LW7I/z4A;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Lcom/facebook/CustomTabMainActivity$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x0

    return-void
.end method
