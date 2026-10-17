.class public final synthetic Lto/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lto/idB;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLto/idB;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lto/mVo;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lto/mVo;->Z:Lto/idB;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lto/mVo;->h:Z

    iget-object v1, p0, Lto/mVo;->Z:Lto/idB;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lto/idB;->At(ZLto/idB;)V

    const/4 v2, 0x2

    return-void
.end method
