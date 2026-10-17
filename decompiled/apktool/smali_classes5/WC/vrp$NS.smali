.class LWC/vrp$NS;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/vrp;->xOU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWC/z9;

.field final synthetic h:LWC/vrp;


# direct methods
.method constructor <init>(LWC/vrp;LWC/z9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LWC/vrp$NS;->h:LWC/vrp;

    const/4 v0, 0x6

    iput-object p2, p0, LWC/vrp$NS;->XF:LWC/z9;

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public qu(LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/vrp$NS;->XF:LWC/z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, LWC/z9;->xOU()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v1, 0x6

    return-void
.end method
