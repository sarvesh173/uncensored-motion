.class public final synthetic LKh/htm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LKh/ADN;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/htm;->h:LKh/ADN;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/htm;->h:LKh/ADN;

    const/4 v1, 0x1

    invoke-static {v0}, LKh/ADN;->XF(LKh/ADN;)V

    const/4 v1, 0x5

    return-void
.end method
