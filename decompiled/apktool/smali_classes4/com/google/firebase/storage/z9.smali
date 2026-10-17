.class public final synthetic Lcom/google/firebase/storage/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/storage/GcS$NS;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/storage/vrp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/storage/z9;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/z9;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v1, 0x4

    check-cast p2, Lcom/google/firebase/storage/vrp$NS;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/vrp;->h(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v1, 0x1

    return-void
.end method
