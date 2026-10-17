.class public final synthetic Lw0/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/YRm;


# direct methods
.method public synthetic constructor <init>(Lw0/YRm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lw0/JDF;->h:Lw0/YRm;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/JDF;->h:Lw0/YRm;

    const/4 v1, 0x1

    invoke-static {v0}, Lw0/YRm;->XF(Lw0/YRm;)V

    const/4 v1, 0x2

    return-void
.end method
