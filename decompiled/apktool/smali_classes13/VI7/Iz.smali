.class public final synthetic LVI7/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LVI7/mlu;


# direct methods
.method public synthetic constructor <init>(LVI7/mlu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LVI7/Iz;->XF:LVI7/mlu;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Iz;->XF:LVI7/mlu;

    const/4 v1, 0x7

    invoke-static {v0}, LVI7/mlu;->qu(LVI7/mlu;)Lxr/z4A;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
