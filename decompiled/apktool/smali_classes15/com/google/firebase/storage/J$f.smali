.class Lcom/google/firebase/storage/J$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/firebase/storage/J$f;->XF:Z

    iput-object p1, p0, Lcom/google/firebase/storage/J$f;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method static qu(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/J$f<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/storage/J$f;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/J$f;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/J$f<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/firebase/storage/J$f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/J$f;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/J$f;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/firebase/storage/J$f;->XF:Z

    const/4 v1, 0x3

    return v0
.end method
