.class public final LMn2/Tq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn2/Tq$NS;
    }
.end annotation


# static fields
.field public static final h:LMn2/Tq;


# instance fields
.field private final XF:LMn2/Tq$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, LMn2/Tq;

    const/4 v2, 0x0

    invoke-direct {v0}, LMn2/Tq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, LMn2/Tq;

    const/4 v2, 0x1

    sget-object v1, LMn2/Tq$NS;->h:LMn2/Tq$NS;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LMn2/Tq;-><init>(LMn2/Tq$NS;)V

    :goto_0
    const/4 v2, 0x0

    sput-object v0, LMn2/Tq;->h:LMn2/Tq;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LMn2/Tq;-><init>(LMn2/Tq$NS;)V

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(LMn2/Tq$NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/Tq;->XF:LMn2/Tq$NS;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LMn2/Tq$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LMn2/Tq$NS;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LMn2/Tq;-><init>(LMn2/Tq$NS;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Landroid/media/metrics/LogSessionId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Tq;->XF:LMn2/Tq$NS;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LMn2/Tq$NS;

    const/4 v1, 0x5

    iget-object v0, v0, LMn2/Tq$NS;->XF:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
