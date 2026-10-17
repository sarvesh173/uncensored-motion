.class public final Lcom/google/firebase/analytics/connector/internal/Jl;
.super Ljava/lang/Object;


# instance fields
.field final XF:Ljava/util/Set;

.field private final h:LH9/NS$lf;

.field private final qu:Lcom/google/firebase/analytics/connector/internal/f;

.field private final r5:LYq9/NS;


# direct methods
.method public constructor <init>(LYq9/NS;LH9/NS$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/Jl;->h:LH9/NS$lf;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/Jl;->r5:LYq9/NS;

    const/4 v0, 0x3

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/Jl;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/Jl;->qu:Lcom/google/firebase/analytics/connector/internal/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LYq9/NS;->Dmx(LYq9/NS$NS;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/Jl;->XF:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/firebase/analytics/connector/internal/Jl;)LH9/NS$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/Jl;->h:LH9/NS$lf;

    const/4 v0, 0x4

    return-object p0
.end method
