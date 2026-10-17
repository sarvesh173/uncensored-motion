.class public final synthetic LMn2/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/JDF;->XF:LMn2/f$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LMn2/JDF;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/JDF;->XF:LMn2/f$NS;

    const/4 v2, 0x0

    iget-object v1, p0, LMn2/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x2

    check-cast p1, LMn2/f;

    invoke-static {v0, v1, p1}, LMn2/cfs;->F(LMn2/f$NS;Ljava/lang/String;LMn2/f;)V

    const/4 v2, 0x2

    return-void
.end method
