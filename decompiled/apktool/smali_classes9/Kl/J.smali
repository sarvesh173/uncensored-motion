.class final synthetic LKl/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKl/J;->h:LKl/Mk;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/J;->h:LKl/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LKl/Mk;->Z(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
