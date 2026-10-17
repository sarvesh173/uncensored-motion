.class public Lcom/firebase/ui/auth/util/data/TaskFailureLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->mTag:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;->mMessage:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    return-void
.end method
