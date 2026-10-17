.class public final synthetic LiDX/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:LiDX/co;


# direct methods
.method public synthetic constructor <init>(LiDX/co;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LiDX/LZn;->h:LiDX/co;

    const/4 v0, 0x0

    iput-object p2, p0, LiDX/LZn;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/LZn;->h:LiDX/co;

    const/4 v2, 0x6

    iget-object v1, p0, LiDX/LZn;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LiDX/co;->XF(LiDX/co;Ljava/lang/Runnable;)V

    return-void
.end method
