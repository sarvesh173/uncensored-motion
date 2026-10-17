.class public final Lcom/google/firebase/analytics/connector/internal/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LH9/NS$lf;

.field private final h:LYq9/NS;

.field private final r5:Lcom/google/firebase/analytics/connector/internal/Mk;


# direct methods
.method public constructor <init>(LYq9/NS;LH9/NS$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/h6W;->XF:LH9/NS$lf;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/h6W;->h:LYq9/NS;

    const/4 v0, 0x7

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/Mk;

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/Mk;-><init>(Lcom/google/firebase/analytics/connector/internal/h6W;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/h6W;->r5:Lcom/google/firebase/analytics/connector/internal/Mk;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LYq9/NS;->Dmx(LYq9/NS$NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/firebase/analytics/connector/internal/h6W;)LH9/NS$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/h6W;->XF:LH9/NS$lf;

    const/4 v0, 0x7

    return-object p0
.end method
