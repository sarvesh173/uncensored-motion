.class public final synthetic LaQZ/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lm0T/qR;

.field public final synthetic h:LaQZ/vME;


# direct methods
.method public synthetic constructor <init>(LaQZ/vME;Lm0T/qR;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LaQZ/vdD;->h:LaQZ/vME;

    const/4 v0, 0x0

    iput-object p2, p0, LaQZ/vdD;->Z:Lm0T/qR;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/vdD;->h:LaQZ/vME;

    const/4 v2, 0x0

    iget-object v1, p0, LaQZ/vdD;->Z:Lm0T/qR;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LaQZ/vME;->r5(LaQZ/vME;Lm0T/qR;)V

    const/4 v2, 0x7

    return-void
.end method
