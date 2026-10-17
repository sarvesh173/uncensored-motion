.class public final synthetic Lw0/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/vrp;


# direct methods
.method public synthetic constructor <init>(Lw0/vrp;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/co;->h:Lw0/vrp;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/co;->h:Lw0/vrp;

    const/4 v1, 0x3

    invoke-static {v0}, Lw0/vrp;->XF(Lw0/vrp;)V

    const/4 v1, 0x0

    return-void
.end method
