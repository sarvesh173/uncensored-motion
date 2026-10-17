.class public final synthetic LMn2/AN;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMn2/AN;->XF:LMn2/f$NS;

    const/4 v0, 0x5

    iput p2, p0, LMn2/AN;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/AN;->XF:LMn2/f$NS;

    const/4 v2, 0x3

    iget v1, p0, LMn2/AN;->h:I

    const/4 v2, 0x0

    check-cast p1, LMn2/f;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LMn2/cfs;->cRe(LMn2/f$NS;ILMn2/f;)V

    const/4 v2, 0x5

    return-void
.end method
