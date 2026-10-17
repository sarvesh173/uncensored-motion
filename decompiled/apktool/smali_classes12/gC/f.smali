.class public final synthetic LgC/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic g:LgC/NS;

.field public final synthetic h:Lcom/google/firebase/perf/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LgC/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LgC/f;->h:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v0, 0x3

    iput-object p2, p0, LgC/f;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, LgC/f;->g:LgC/NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgC/f;->h:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v3, 0x0

    iget-object v1, p0, LgC/f;->Z:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, LgC/f;->g:LgC/NS;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->h(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LgC/NS;)V

    const/4 v3, 0x5

    return-void
.end method
