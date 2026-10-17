.class public final synthetic LaQZ/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field public final synthetic h:LaQZ/J;


# direct methods
.method public synthetic constructor <init>(LaQZ/J;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LaQZ/S;->h:LaQZ/J;

    const/4 v0, 0x5

    iput-object p2, p0, LaQZ/S;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, LaQZ/S;->g:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/S;->h:LaQZ/J;

    const/4 v3, 0x3

    iget-object v1, p0, LaQZ/S;->Z:Ljava/lang/Object;

    iget-object v2, p0, LaQZ/S;->g:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LaQZ/J;->h(LaQZ/J;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v3, 0x5

    return-void
.end method
