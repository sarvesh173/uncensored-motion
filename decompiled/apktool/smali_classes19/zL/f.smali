.class public final synthetic LzL/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL/f;->XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v0, 0x3

    iput-object p2, p0, LzL/f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LzL/f;->r5:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzL/f;->XF:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v3, 0x2

    iget-object v1, p0, LzL/f;->h:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, LzL/f;->r5:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->r5(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x4

    return-void
.end method
