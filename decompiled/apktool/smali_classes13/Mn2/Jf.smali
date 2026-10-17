.class public final synthetic LMn2/Jf;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/Jf;->XF:LMn2/f$NS;

    const/4 v0, 0x7

    iput p2, p0, LMn2/Jf;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Jf;->XF:LMn2/f$NS;

    const/4 v2, 0x5

    iget v1, p0, LMn2/Jf;->h:I

    const/4 v2, 0x7

    check-cast p1, LMn2/f;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LMn2/cfs;->m(LMn2/f$NS;ILMn2/f;)V

    const/4 v2, 0x3

    return-void
.end method
