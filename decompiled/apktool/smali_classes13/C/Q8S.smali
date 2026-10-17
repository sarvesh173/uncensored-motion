.class public final synthetic LC/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LC/Q8S;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LC/Q8S;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LC/Q8S;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, LC/Q8S;->h:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LC/LZn;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    return-void
.end method
