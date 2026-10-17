.class public final synthetic LS0o/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:LS0o/vrp;


# direct methods
.method public synthetic constructor <init>(LS0o/vrp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LS0o/LZn;->h:LS0o/vrp;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0o/LZn;->h:LS0o/vrp;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LS0o/vrp;->h(LS0o/vrp;Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
