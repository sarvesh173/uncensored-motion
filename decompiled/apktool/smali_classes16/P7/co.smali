.class public final synthetic LP7/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LP7/J;


# direct methods
.method public synthetic constructor <init>(LP7/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LP7/co;->XF:LP7/J;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/co;->XF:LP7/J;

    const/4 v1, 0x6

    invoke-static {v0}, LP7/Ikr;->D3D(LP7/J;)LP7/rLs;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
