.class public final synthetic LMn2/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn2/Uz0;->XF:LMn2/f$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LMn2/Uz0;->h:Ljava/lang/Exception;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Uz0;->XF:LMn2/f$NS;

    const/4 v2, 0x1

    iget-object v1, p0, LMn2/Uz0;->h:Ljava/lang/Exception;

    const/4 v2, 0x0

    check-cast p1, LMn2/f;

    invoke-static {v0, v1, p1}, LMn2/cfs;->R9(LMn2/f$NS;Ljava/lang/Exception;LMn2/f;)V

    const/4 v2, 0x6

    return-void
.end method
