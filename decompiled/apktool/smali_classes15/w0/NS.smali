.class public final synthetic Lw0/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/f;


# direct methods
.method public synthetic constructor <init>(Lw0/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw0/NS;->h:Lw0/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/NS;->h:Lw0/f;

    const/4 v1, 0x2

    invoke-static {v0}, Lw0/f;->XF(Lw0/f;)V

    const/4 v1, 0x1

    return-void
.end method
