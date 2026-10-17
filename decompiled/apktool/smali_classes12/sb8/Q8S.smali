.class public final synthetic Lsb8/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lsb8/qR;


# direct methods
.method public synthetic constructor <init>(Lsb8/qR;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb8/Q8S;->h:Lsb8/qR;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/Q8S;->h:Lsb8/qR;

    const/4 v1, 0x7

    invoke-static {v0}, Lsb8/qR;->XF(Lsb8/qR;)V

    const/4 v1, 0x3

    return-void
.end method
