.class public final synthetic LHx/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LtvR/lf;

.field public final synthetic h:LHx/zNj;


# direct methods
.method public synthetic constructor <init>(LHx/zNj;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LHx/LZn;->h:LHx/zNj;

    const/4 v0, 0x0

    iput-object p2, p0, LHx/LZn;->Z:LtvR/lf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/LZn;->h:LHx/zNj;

    const/4 v2, 0x5

    iget-object v1, p0, LHx/LZn;->Z:LtvR/lf;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LHx/co;->g(LHx/zNj;LtvR/lf;)V

    const/4 v2, 0x6

    return-void
.end method
