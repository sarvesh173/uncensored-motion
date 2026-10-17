.class public final synthetic Lcom/google/firebase/functions/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/functions/qR;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:Lcom/google/firebase/functions/z9;

.field public final synthetic r5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/functions/J;->XF:Lcom/google/firebase/functions/qR;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/functions/J;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/firebase/functions/J;->r5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/firebase/functions/J;->qu:Lcom/google/firebase/functions/z9;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/functions/J;->XF:Lcom/google/firebase/functions/qR;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/functions/J;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/functions/J;->r5:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/firebase/functions/J;->qu:Lcom/google/firebase/functions/z9;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/functions/qR;->h(Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/z9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
