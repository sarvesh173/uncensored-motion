.class public final synthetic Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS;
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

    invoke-static {}, LpMR/NS$f$NS;->values()[LpMR/NS$f$NS;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x7

    new-array v0, v0, [I

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, LpMR/NS$f$NS;->h:LpMR/NS$f$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    return-void
.end method
