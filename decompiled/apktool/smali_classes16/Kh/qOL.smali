.class public final synthetic LKh/qOL;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/yQ;

.field public final synthetic h:LMM4/Q8S;


# direct methods
.method public synthetic constructor <init>(LKh/yQ;LMM4/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/qOL;->XF:LKh/yQ;

    const/4 v0, 0x5

    iput-object p2, p0, LKh/qOL;->h:LMM4/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/qOL;->XF:LKh/yQ;

    const/4 v2, 0x6

    iget-object v1, p0, LKh/qOL;->h:LMM4/Q8S;

    const/4 v2, 0x5

    check-cast p1, LH9R/Mk;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LKh/yQ;->JrO(LKh/yQ;LMM4/Q8S;LH9R/Mk;)V

    const/4 v2, 0x3

    return-void
.end method
