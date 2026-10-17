.class public final synthetic Lcom/google/firebase/storage/Ikr;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/Ikr;->h:Lcom/google/firebase/storage/GcS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/storage/Ikr;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/Ikr;->g:Lcom/google/firebase/storage/vrp$NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/Ikr;->h:Lcom/google/firebase/storage/GcS;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/storage/Ikr;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/storage/Ikr;->g:Lcom/google/firebase/storage/vrp$NS;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/GcS;->h(Lcom/google/firebase/storage/GcS;Ljava/lang/Object;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v3, 0x1

    return-void
.end method
