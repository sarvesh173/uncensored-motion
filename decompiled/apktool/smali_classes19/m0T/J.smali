.class public final synthetic Lm0T/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lm0T/Q8S;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lm0T/Q8S;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm0T/J;->XF:Lm0T/Q8S;

    const/4 v0, 0x3

    iput p2, p0, Lm0T/J;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm0T/J;->XF:Lm0T/Q8S;

    const/4 v2, 0x2

    iget v1, p0, Lm0T/J;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lm0T/Q8S;->qu(Lm0T/Q8S;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
