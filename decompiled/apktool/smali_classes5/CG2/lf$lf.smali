.class public final LCG2/lf$lf;
.super LCG2/lf$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LCG2/lf$lf;",
        "LCG2/lf$Mk;",
        "",
        "pause",
        "",
        "timestamp",
        "h",
        "XF",
        "()D",
        "cts",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:LCG2/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LCG2/lf$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LCG2/lf$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LCG2/lf$lf;->r5:LCG2/lf$lf;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioGraph$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LCG2/lf$Mk;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public h(D)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
