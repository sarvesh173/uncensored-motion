.class public final synthetic LaQZ/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LaQZ/K;

.field public final synthetic h:LaQZ/vME;


# direct methods
.method public synthetic constructor <init>(LaQZ/vME;LaQZ/K;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaQZ/rLs;->h:LaQZ/vME;

    const/4 v0, 0x7

    iput-object p2, p0, LaQZ/rLs;->Z:LaQZ/K;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/rLs;->h:LaQZ/vME;

    const/4 v2, 0x2

    iget-object v1, p0, LaQZ/rLs;->Z:LaQZ/K;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LaQZ/vME;->XF(LaQZ/vME;LaQZ/K;)V

    return-void
.end method
