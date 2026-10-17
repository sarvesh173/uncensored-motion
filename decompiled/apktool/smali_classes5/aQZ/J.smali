.class public LaQZ/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/firebase/firestore/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile r5:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/S<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LaQZ/J;->r5:Z

    const/4 v1, 0x0

    iput-object p1, p0, LaQZ/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    iput-object p2, p0, LaQZ/J;->h:Lcom/google/firebase/firestore/S;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic h(LaQZ/J;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LaQZ/J;->r5(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private synthetic r5(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LaQZ/J;->r5:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/J;->h:Lcom/google/firebase/firestore/S;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/S;->XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LaQZ/J;->XF:Ljava/util/concurrent/Executor;

    new-instance v1, LaQZ/S;

    invoke-direct {v1, p0, p1, p2}, LaQZ/S;-><init>(LaQZ/J;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LaQZ/J;->r5:Z

    const/4 v1, 0x3

    return-void
.end method
