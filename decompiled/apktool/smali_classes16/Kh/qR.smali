.class public final synthetic LKh/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LKh/D$NS;


# direct methods
.method public synthetic constructor <init>(LKh/D$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/qR;->h:LKh/D$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/qR;->h:LKh/D$NS;

    const/4 v1, 0x0

    invoke-static {v0}, LKh/D$NS;->XF(LKh/D$NS;)V

    const/4 v1, 0x2

    return-void
.end method
