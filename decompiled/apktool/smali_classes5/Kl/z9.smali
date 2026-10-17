.class final synthetic LKl/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKl/z9;->h:LKl/Mk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/z9;->h:LKl/Mk;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-string/jumbo v2, "vssScineieerdotdncc "

    const-string v2, "Service disconnected"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LKl/Mk;->r5(ILjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
