.class public final synthetic LKh/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/GcS;


# instance fields
.field public final synthetic XF:LKh/kL;

.field public final synthetic h:LKh/z4A;


# direct methods
.method public synthetic constructor <init>(LKh/kL;LKh/z4A;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/Iz;->XF:LKh/kL;

    iput-object p2, p0, LKh/Iz;->h:LKh/z4A;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Iz;->XF:LKh/kL;

    const/4 v2, 0x2

    iget-object v1, p0, LKh/Iz;->h:LKh/z4A;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LKh/kL;->qu(LKh/kL;LKh/z4A;)LKh/z4A$f;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
