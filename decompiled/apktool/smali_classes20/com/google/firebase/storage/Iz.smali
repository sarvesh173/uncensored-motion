.class public final synthetic Lcom/google/firebase/storage/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/firebase/storage/vrp$NS;

.field public final synthetic h:Lcom/google/firebase/storage/GcS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/storage/Iz;->h:Lcom/google/firebase/storage/GcS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/storage/Iz;->Z:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/firebase/storage/Iz;->g:Lcom/google/firebase/storage/vrp$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/Iz;->h:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/Iz;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/firebase/storage/Iz;->g:Lcom/google/firebase/storage/vrp$NS;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/GcS;->r5(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v3, 0x1

    return-void
.end method
