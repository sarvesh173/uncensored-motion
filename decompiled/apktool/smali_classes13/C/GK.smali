.class public final synthetic LC/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, LC/GK;->XF:Z

    const/4 v0, 0x6

    iput-object p2, p0, LC/GK;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LC/GK;->r5:Landroid/app/Activity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LC/GK;->XF:Z

    const/4 v3, 0x0

    iget-object v1, p0, LC/GK;->h:Ljava/lang/String;

    iget-object v2, p0, LC/GK;->r5:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, LC/LZn;->qu(ZLjava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
