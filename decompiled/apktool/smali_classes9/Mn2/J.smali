.class public final synthetic LMn2/J;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/J;->XF:LMn2/f$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LMn2/J;->h:Ljava/lang/Object;

    iput-wide p3, p0, LMn2/J;->r5:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/J;->XF:LMn2/f$NS;

    const/4 v4, 0x4

    iget-object v1, p0, LMn2/J;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-wide v2, p0, LMn2/J;->r5:J

    const/4 v4, 0x5

    check-cast p1, LMn2/f;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LMn2/cfs;->c(LMn2/f$NS;Ljava/lang/Object;JLMn2/f;)V

    const/4 v4, 0x2

    return-void
.end method
