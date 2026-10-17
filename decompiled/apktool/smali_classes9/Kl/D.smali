.class final synthetic LKl/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Z:LKl/LZn;

.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;LKl/LZn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKl/D;->h:LKl/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LKl/D;->Z:LKl/LZn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/D;->h:LKl/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, LKl/D;->Z:LKl/LZn;

    const/4 v2, 0x1

    iget v1, v1, LKl/LZn;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LKl/Mk;->h(I)V

    const/4 v2, 0x5

    return-void
.end method
