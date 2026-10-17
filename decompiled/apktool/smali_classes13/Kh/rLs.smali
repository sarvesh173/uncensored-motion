.class public final synthetic LKh/rLs;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/GcS;


# instance fields
.field public final synthetic XF:LKh/kL;

.field public final synthetic h:LfVn/J;


# direct methods
.method public synthetic constructor <init>(LKh/kL;LfVn/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/rLs;->XF:LKh/kL;

    const/4 v0, 0x4

    iput-object p2, p0, LKh/rLs;->h:LfVn/J;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/rLs;->XF:LKh/kL;

    iget-object v1, p0, LKh/rLs;->h:LfVn/J;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LKh/kL;->g(LKh/kL;LfVn/J;)LtX7/f;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
