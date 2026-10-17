.class public final synthetic LMn2/T;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/T;->XF:LMn2/f$NS;

    const/4 v0, 0x2

    iput-boolean p2, p0, LMn2/T;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/T;->XF:LMn2/f$NS;

    const/4 v2, 0x7

    iget-boolean v1, p0, LMn2/T;->h:Z

    const/4 v2, 0x6

    check-cast p1, LMn2/f;

    invoke-static {v0, v1, p1}, LMn2/cfs;->Ajh(LMn2/f$NS;ZLMn2/f;)V

    const/4 v2, 0x5

    return-void
.end method
