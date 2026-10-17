.class public final synthetic LiDX/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:LiDX/qR;


# direct methods
.method public synthetic constructor <init>(LiDX/qR;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LiDX/Q8S;->h:LiDX/qR;

    const/4 v0, 0x6

    iput-object p2, p0, LiDX/Q8S;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Q8S;->h:LiDX/qR;

    const/4 v2, 0x1

    iget-object v1, p0, LiDX/Q8S;->Z:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LiDX/qR;->XF(LiDX/qR;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
