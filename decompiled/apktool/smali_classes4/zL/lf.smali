.class public final synthetic LzL/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LzL/lf;->XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v0, 0x1

    iput-object p2, p0, LzL/lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzL/lf;->XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v2, 0x7

    iget-object v1, p0, LzL/lf;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->h(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method
