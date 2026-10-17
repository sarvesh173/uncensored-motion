.class public final synthetic LKh/TzC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LKh/ADN;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/TzC;->h:LKh/ADN;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/TzC;->h:LKh/ADN;

    const/4 v1, 0x4

    invoke-static {v0}, LKh/ADN;->r5(LKh/ADN;)V

    const/4 v1, 0x1

    return-void
.end method
