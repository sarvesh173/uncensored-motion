.class public final synthetic Lcom/google/firebase/storage/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/storage/GcS$NS;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/storage/vrp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/vrp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/D;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/D;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    check-cast p2, Lcom/google/firebase/storage/vrp$NS;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/vrp;->qu(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v1, 0x7

    return-void
.end method
