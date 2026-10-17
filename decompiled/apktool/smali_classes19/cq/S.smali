.class public final synthetic Lcq/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/auth/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcq/S;->XF:Lcom/google/firebase/auth/J;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq/S;->XF:Lcom/google/firebase/auth/J;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->r5(Lcom/google/firebase/auth/J;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/J;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
