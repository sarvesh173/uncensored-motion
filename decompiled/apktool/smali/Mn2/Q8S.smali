.class public final synthetic LMn2/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:LfLq/Mk;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LMn2/Q8S;->XF:LMn2/f$NS;

    iput-object p2, p0, LMn2/Q8S;->h:LfLq/Mk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Q8S;->XF:LMn2/f$NS;

    const/4 v2, 0x7

    iget-object v1, p0, LMn2/Q8S;->h:LfLq/Mk;

    check-cast p1, LMn2/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LMn2/cfs;->WX4(LMn2/f$NS;LfLq/Mk;LMn2/f;)V

    const/4 v2, 0x1

    return-void
.end method
