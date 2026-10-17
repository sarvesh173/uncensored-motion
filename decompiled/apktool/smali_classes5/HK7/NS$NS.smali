.class LHK7/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK7/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:LHK7/NS;


# direct methods
.method constructor <init>(LHK7/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LHK7/NS$NS;->XF:LHK7/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHK7/NS$NS;->XF:LHK7/NS;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    iput-wide v1, v0, LHK7/NS;->Z:J

    const/4 v3, 0x7

    iget-object v0, p0, LHK7/NS$NS;->XF:LHK7/NS;

    const/4 v3, 0x5

    iget-wide v1, v0, LHK7/NS;->Z:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LHK7/NS;->r5(J)V

    const/4 v3, 0x6

    iget-object v0, p0, LHK7/NS$NS;->XF:LHK7/NS;

    const/4 v3, 0x3

    iget-object v0, v0, LHK7/NS;->h:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LHK7/NS$NS;->XF:LHK7/NS;

    invoke-virtual {v0}, LHK7/NS;->Z()LHK7/NS$f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LHK7/NS$f;->XF()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
