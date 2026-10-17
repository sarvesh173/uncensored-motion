.class public final synthetic Lcom/google/firebase/firestore/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/S;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/firestore/Mk;

.field public final synthetic h:Lcom/google/firebase/firestore/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Mk;Lcom/google/firebase/firestore/S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/firestore/Jl;->XF:Lcom/google/firebase/firestore/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/firestore/Jl;->h:Lcom/google/firebase/firestore/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/Jl;->XF:Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/Jl;->h:Lcom/google/firebase/firestore/S;

    const/4 v2, 0x5

    check-cast p1, LaQZ/I;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/Mk;->XF(Lcom/google/firebase/firestore/Mk;Lcom/google/firebase/firestore/S;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v2, 0x2

    return-void
.end method
