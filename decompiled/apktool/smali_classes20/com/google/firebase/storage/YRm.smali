.class public final synthetic Lcom/google/firebase/storage/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/firebase/storage/GcS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/YRm;->h:Lcom/google/firebase/storage/GcS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/storage/YRm;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/YRm;->h:Lcom/google/firebase/storage/GcS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/storage/YRm;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/storage/GcS;->XF(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
