.class public final synthetic LP7/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LP7/D;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LP7/D;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/D;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, LP7/D;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LP7/Ikr;->h(Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
