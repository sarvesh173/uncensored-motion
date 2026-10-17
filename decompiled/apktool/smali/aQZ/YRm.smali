.class public final synthetic LaQZ/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/firestore/qR;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LaQZ/vME;


# direct methods
.method public synthetic constructor <init>(LaQZ/vME;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaQZ/YRm;->h:LaQZ/vME;

    const/4 v0, 0x0

    iput-object p2, p0, LaQZ/YRm;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x4

    iput-object p3, p0, LaQZ/YRm;->g:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p4, p0, LaQZ/YRm;->b:Lcom/google/firebase/firestore/qR;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/YRm;->h:LaQZ/vME;

    const/4 v4, 0x0

    iget-object v1, p0, LaQZ/YRm;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    iget-object v2, p0, LaQZ/YRm;->g:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v3, p0, LaQZ/YRm;->b:Lcom/google/firebase/firestore/qR;

    invoke-static {v0, v1, v2, v3}, LaQZ/vME;->qu(LaQZ/vME;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V

    const/4 v4, 0x3

    return-void
.end method
