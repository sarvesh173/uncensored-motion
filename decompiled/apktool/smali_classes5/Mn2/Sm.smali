.class public final synthetic LMn2/Sm;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Z

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LMn2/Sm;->XF:LMn2/f$NS;

    const/4 v0, 0x1

    iput-boolean p2, p0, LMn2/Sm;->h:Z

    const/4 v0, 0x0

    iput p3, p0, LMn2/Sm;->r5:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Sm;->XF:LMn2/f$NS;

    const/4 v3, 0x7

    iget-boolean v1, p0, LMn2/Sm;->h:Z

    const/4 v3, 0x7

    iget v2, p0, LMn2/Sm;->r5:I

    const/4 v3, 0x4

    check-cast p1, LMn2/f;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, LMn2/cfs;->K(LMn2/f$NS;ZILMn2/f;)V

    const/4 v3, 0x2

    return-void
.end method
