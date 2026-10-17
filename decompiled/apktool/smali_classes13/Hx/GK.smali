.class public final synthetic LHx/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LtvR/lf;

.field public final synthetic h:LHx/kL;


# direct methods
.method public synthetic constructor <init>(LHx/kL;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LHx/GK;->h:LHx/kL;

    const/4 v0, 0x3

    iput-object p2, p0, LHx/GK;->Z:LtvR/lf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/GK;->h:LHx/kL;

    const/4 v2, 0x4

    iget-object v1, p0, LHx/GK;->Z:LtvR/lf;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LHx/co;->BW(LHx/kL;LtvR/lf;)V

    const/4 v2, 0x5

    return-void
.end method
