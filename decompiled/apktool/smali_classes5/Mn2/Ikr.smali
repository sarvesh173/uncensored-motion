.class public final synthetic LMn2/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/Ikr;->XF:LMn2/f$NS;

    const/4 v0, 0x1

    iput-wide p2, p0, LMn2/Ikr;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Ikr;->XF:LMn2/f$NS;

    const/4 v3, 0x3

    iget-wide v1, p0, LMn2/Ikr;->h:J

    const/4 v3, 0x3

    check-cast p1, LMn2/f;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LMn2/cfs;->bUg(LMn2/f$NS;JLMn2/f;)V

    const/4 v3, 0x0

    return-void
.end method
