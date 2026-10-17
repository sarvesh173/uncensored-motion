.class public final synthetic LQ/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LQ/Q8S;


# instance fields
.field public final synthetic XF:LQ/rLs;


# direct methods
.method public synthetic constructor <init>(LQ/rLs;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Ikr;->XF:LQ/rLs;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(D)D
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQ/Ikr;->XF:LQ/rLs;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, LQ/vdD;->JrO(LQ/rLs;D)D

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method
