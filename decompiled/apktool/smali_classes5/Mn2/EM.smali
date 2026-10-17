.class public final synthetic LMn2/EM;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:I

.field public final synthetic qu:J

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;IJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/EM;->XF:LMn2/f$NS;

    const/4 v0, 0x1

    iput p2, p0, LMn2/EM;->h:I

    const/4 v0, 0x0

    iput-wide p3, p0, LMn2/EM;->r5:J

    const/4 v0, 0x5

    iput-wide p5, p0, LMn2/EM;->qu:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/EM;->XF:LMn2/f$NS;

    const/4 v7, 0x1

    iget v1, p0, LMn2/EM;->h:I

    const/4 v7, 0x6

    iget-wide v2, p0, LMn2/EM;->r5:J

    const/4 v7, 0x0

    iget-wide v4, p0, LMn2/EM;->qu:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    check-cast v6, LMn2/f;

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LMn2/cfs;->I(LMn2/f$NS;IJJLMn2/f;)V

    const/4 v7, 0x3

    return-void
.end method
