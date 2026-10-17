.class public final synthetic LQ/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LQ/Q8S;


# instance fields
.field public final synthetic XF:LQ/rLs;


# direct methods
.method public synthetic constructor <init>(LQ/rLs;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LQ/JDF;->XF:LQ/rLs;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(D)D
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQ/JDF;->XF:LQ/rLs;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LQ/vdD;->pyv(LQ/rLs;D)D

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method
