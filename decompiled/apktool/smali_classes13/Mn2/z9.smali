.class public final synthetic LMn2/z9;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:J

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LMn2/z9;->XF:LMn2/f$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LMn2/z9;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, LMn2/z9;->r5:J

    const/4 v0, 0x6

    iput-wide p5, p0, LMn2/z9;->qu:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/z9;->XF:LMn2/f$NS;

    const/4 v7, 0x0

    iget-object v1, p0, LMn2/z9;->h:Ljava/lang/String;

    const/4 v7, 0x7

    iget-wide v2, p0, LMn2/z9;->r5:J

    iget-wide v4, p0, LMn2/z9;->qu:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    check-cast v6, LMn2/f;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LMn2/cfs;->Gi(LMn2/f$NS;Ljava/lang/String;JJLMn2/f;)V

    const/4 v7, 0x5

    return-void
.end method
