.class public final synthetic LMn2/Nq;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:LetK/J;

.field public final synthetic r5:LetK/Q8S;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;LetK/J;LetK/Q8S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/Nq;->XF:LMn2/f$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LMn2/Nq;->h:LetK/J;

    const/4 v0, 0x4

    iput-object p3, p0, LMn2/Nq;->r5:LetK/Q8S;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Nq;->XF:LMn2/f$NS;

    const/4 v3, 0x6

    iget-object v1, p0, LMn2/Nq;->h:LetK/J;

    const/4 v3, 0x4

    iget-object v2, p0, LMn2/Nq;->r5:LetK/Q8S;

    const/4 v3, 0x5

    check-cast p1, LMn2/f;

    invoke-static {v0, v1, v2, p1}, LMn2/cfs;->Jd(LMn2/f$NS;LetK/J;LetK/Q8S;LMn2/f;)V

    const/4 v3, 0x0

    return-void
.end method
