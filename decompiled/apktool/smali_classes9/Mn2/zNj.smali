.class public final synthetic LMn2/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/zNj;->XF:LMn2/f$NS;

    iput-boolean p2, p0, LMn2/zNj;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/zNj;->XF:LMn2/f$NS;

    iget-boolean v1, p0, LMn2/zNj;->h:Z

    const/4 v2, 0x2

    check-cast p1, LMn2/f;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LMn2/cfs;->KHL(LMn2/f$NS;ZLMn2/f;)V

    const/4 v2, 0x5

    return-void
.end method
