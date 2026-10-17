.class LVI7/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field private final XF:J

.field final synthetic h:LVI7/f;


# direct methods
.method constructor <init>(LVI7/f;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LVI7/f$NS;->h:LVI7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p2, p0, LVI7/f$NS;->XF:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF(Ljava/lang/Runnable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/f$NS;->h:LVI7/f;

    const/4 v4, 0x1

    invoke-static {v0}, LVI7/f;->r5(LVI7/f;)LiDX/Mk;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LiDX/Mk;->s()V

    const/4 v4, 0x1

    iget-object v0, p0, LVI7/f$NS;->h:LVI7/f;

    const/4 v4, 0x2

    invoke-static {v0}, LVI7/f;->qu(LVI7/f;)J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p0, LVI7/f$NS;->XF:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, LVI7/f$NS;->h:LVI7/f;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "c saiao  dCtsbRseedm krurdpebllyuaplaresecnk.G"

    const-string/jumbo v1, "stream callback skipped by CloseGuardedRunner."

    const/4 v4, 0x2

    invoke-static {p1, v1, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
