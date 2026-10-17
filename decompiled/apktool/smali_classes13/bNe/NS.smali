.class public final synthetic LbNe/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic h:Lcom/google/firebase/installations/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LbNe/NS;->h:Lcom/google/firebase/installations/f;

    const/4 v0, 0x2

    iput-boolean p2, p0, LbNe/NS;->Z:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbNe/NS;->h:Lcom/google/firebase/installations/f;

    const/4 v2, 0x3

    iget-boolean v1, p0, LbNe/NS;->Z:Z

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/installations/f;->Z(Lcom/google/firebase/installations/f;Z)V

    const/4 v2, 0x0

    return-void
.end method
