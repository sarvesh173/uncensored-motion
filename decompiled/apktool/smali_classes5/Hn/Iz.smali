.class public final synthetic LHn/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LHn/zNj;


# direct methods
.method public synthetic constructor <init>(LHn/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LHn/Iz;->h:LHn/zNj;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/Iz;->h:LHn/zNj;

    const/4 v1, 0x1

    invoke-static {v0}, LHn/zNj;->h(LHn/zNj;)V

    const/4 v1, 0x5

    return-void
.end method
