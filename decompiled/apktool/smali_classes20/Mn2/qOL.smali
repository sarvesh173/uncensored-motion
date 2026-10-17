.class public final synthetic LMn2/qOL;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:J

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LMn2/qOL;->XF:LMn2/f$NS;

    const/4 v0, 0x1

    iput-wide p2, p0, LMn2/qOL;->h:J

    const/4 v0, 0x0

    iput p4, p0, LMn2/qOL;->r5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/qOL;->XF:LMn2/f$NS;

    const/4 v4, 0x4

    iget-wide v1, p0, LMn2/qOL;->h:J

    const/4 v4, 0x7

    iget v3, p0, LMn2/qOL;->r5:I

    const/4 v4, 0x7

    check-cast p1, LMn2/f;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LMn2/cfs;->y(LMn2/f$NS;JILMn2/f;)V

    const/4 v4, 0x4

    return-void
.end method
