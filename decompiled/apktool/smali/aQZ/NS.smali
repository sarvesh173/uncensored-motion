.class public final synthetic LaQZ/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/firebase/firestore/co;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/co;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaQZ/NS;->h:Lcom/google/firebase/firestore/co;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/NS;->h:Lcom/google/firebase/firestore/co;

    invoke-interface {v0}, Lcom/google/firebase/firestore/co;->remove()V

    const/4 v1, 0x6

    return-void
.end method
