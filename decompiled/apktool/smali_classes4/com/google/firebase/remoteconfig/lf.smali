.class public final synthetic Lcom/google/firebase/remoteconfig/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/lf;->XF:Lcom/google/firebase/remoteconfig/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lf;->XF:Lcom/google/firebase/remoteconfig/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/f;->Z()Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
