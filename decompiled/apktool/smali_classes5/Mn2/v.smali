.class public final synthetic LMn2/v;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMn2/v;->XF:LMn2/f$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/v;->XF:LMn2/f$NS;

    check-cast p1, LMn2/f;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LMn2/cfs;->Lkp(LMn2/f$NS;LMn2/f;)V

    return-void
.end method
