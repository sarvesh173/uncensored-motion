.class public final LkqA/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkqA/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LkqA/h6W$NS;",
        "",
        "",
        "h",
        "I",
        "XF",
        "()I",
        "CHANNEL_DEFAULT_CAPACITY",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LkqA/h6W$NS;

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LkqA/h6W$NS;

    const/4 v4, 0x1

    invoke-direct {v0}, LkqA/h6W$NS;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LkqA/h6W$NS;->XF:LkqA/h6W$NS;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    const v1, 0x7ffffffe

    const/4 v4, 0x1

    const-string v2, "anshtulse.en.krBo.rftlnuncicsloeuoftiadfx"

    const-string/jumbo v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/4 v4, 0x2

    const/16 v3, 0x40

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/CI;->h(Ljava/lang/String;III)I

    move-result v0

    const/4 v4, 0x6

    sput v0, LkqA/h6W$NS;->h:I

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LkqA/h6W$NS;->h:I

    return v0
.end method
