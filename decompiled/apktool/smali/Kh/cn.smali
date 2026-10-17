.class public final synthetic LKh/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LKh/wQ;


# direct methods
.method public synthetic constructor <init>(LKh/wQ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/cn;->h:LKh/wQ;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/cn;->h:LKh/wQ;

    const/4 v1, 0x1

    invoke-static {v0}, LKh/wQ;->r5(LKh/wQ;)V

    const/4 v1, 0x1

    return-void
.end method
