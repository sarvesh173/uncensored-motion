.class public Lcom/google/firebase/storage/vrp$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/storage/vrp$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/Exception;

.field final synthetic h:Lcom/google/firebase/storage/vrp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/vrp;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/storage/vrp$lf;->h:Lcom/google/firebase/storage/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->isCanceled()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->r5(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/storage/vrp$lf;->XF:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result p1

    const/4 v0, 0x6

    const/16 p2, 0x40

    const/4 v0, 0x2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->r5(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/vrp$lf;->XF:Ljava/lang/Exception;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/vrp$lf;->XF:Ljava/lang/Exception;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/storage/vrp$lf;->XF:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/vrp$lf;->XF:Ljava/lang/Exception;

    const/4 v1, 0x1

    return-object v0
.end method
