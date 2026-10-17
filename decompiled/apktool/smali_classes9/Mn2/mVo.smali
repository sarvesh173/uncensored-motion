.class public final synthetic LMn2/mVo;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:I

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMn2/mVo;->XF:LMn2/f$NS;

    const/4 v0, 0x6

    iput p2, p0, LMn2/mVo;->h:I

    const/4 v0, 0x7

    iput-wide p3, p0, LMn2/mVo;->r5:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/mVo;->XF:LMn2/f$NS;

    const/4 v4, 0x2

    iget v1, p0, LMn2/mVo;->h:I

    const/4 v4, 0x6

    iget-wide v2, p0, LMn2/mVo;->r5:J

    check-cast p1, LMn2/f;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LMn2/cfs;->efZ(LMn2/f$NS;IJLMn2/f;)V

    const/4 v4, 0x3

    return-void
.end method
