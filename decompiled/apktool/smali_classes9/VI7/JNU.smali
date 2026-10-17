.class public final synthetic LVI7/JNU;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LVI7/C;

.field public final synthetic h:LiDX/Mk;


# direct methods
.method public synthetic constructor <init>(LVI7/C;LiDX/Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVI7/JNU;->XF:LVI7/C;

    const/4 v0, 0x3

    iput-object p2, p0, LVI7/JNU;->h:LiDX/Mk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/JNU;->XF:LVI7/C;

    iget-object v1, p0, LVI7/JNU;->h:LiDX/Mk;

    const/4 v2, 0x0

    check-cast p1, LVI7/D$NS;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LVI7/C;->r5(LVI7/C;LiDX/Mk;LVI7/D$NS;)V

    const/4 v2, 0x2

    return-void
.end method
