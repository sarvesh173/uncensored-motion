.class public final synthetic LMn2/S;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:I

.field public final synthetic r5:Z


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMn2/S;->XF:LMn2/f$NS;

    const/4 v0, 0x5

    iput p2, p0, LMn2/S;->h:I

    const/4 v0, 0x1

    iput-boolean p3, p0, LMn2/S;->r5:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/S;->XF:LMn2/f$NS;

    const/4 v3, 0x6

    iget v1, p0, LMn2/S;->h:I

    iget-boolean v2, p0, LMn2/S;->r5:Z

    const/4 v3, 0x1

    check-cast p1, LMn2/f;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, LMn2/cfs;->Q(LMn2/f$NS;IZLMn2/f;)V

    const/4 v3, 0x7

    return-void
.end method
