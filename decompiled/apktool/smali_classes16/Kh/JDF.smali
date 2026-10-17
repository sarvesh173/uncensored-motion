.class public final synthetic LKh/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LKh/kL;


# direct methods
.method public synthetic constructor <init>(LKh/kL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/JDF;->h:LKh/kL;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/JDF;->h:LKh/kL;

    const/4 v1, 0x1

    invoke-static {v0}, LKh/kL;->XF(LKh/kL;)V

    const/4 v1, 0x1

    return-void
.end method
