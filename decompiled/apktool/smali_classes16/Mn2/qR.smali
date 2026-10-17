.class public final synthetic LMn2/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LMn2/cfs;


# direct methods
.method public synthetic constructor <init>(LMn2/cfs;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LMn2/qR;->h:LMn2/cfs;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/qR;->h:LMn2/cfs;

    const/4 v1, 0x7

    invoke-static {v0}, LMn2/cfs;->e5m(LMn2/cfs;)V

    const/4 v1, 0x3

    return-void
.end method
