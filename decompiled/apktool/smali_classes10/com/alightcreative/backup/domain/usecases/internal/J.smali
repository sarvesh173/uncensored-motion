.class public final synthetic Lcom/alightcreative/backup/domain/usecases/internal/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/S;


# instance fields
.field public final synthetic XF:Lcom/alightcreative/backup/domain/usecases/internal/Q8S;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/J;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/J;->XF:Lcom/alightcreative/backup/domain/usecases/internal/Q8S;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/firebase/firestore/GcS;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->r5(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;Lcom/google/firebase/firestore/GcS;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    const/4 v1, 0x2

    return-void
.end method
