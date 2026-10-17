.class public LfP/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfP/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public D3D:I

.field public final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final Z:LfP/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S$lf<",
            "TK;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation
.end field

.field public qu:Z

.field public r5:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LpR/NS<",
            "TV;>;",
            "LfP/Q8S$lf<",
            "TK;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LfP/Q8S$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p2}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LpR/NS;

    iput-object p1, p0, LfP/Q8S$NS;->h:LpR/NS;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, LfP/Q8S$NS;->r5:I

    const/4 v0, 0x3

    iput-boolean p1, p0, LfP/Q8S$NS;->qu:Z

    const/4 v0, 0x3

    iput-object p3, p0, LfP/Q8S$NS;->Z:LfP/Q8S$lf;

    iput p1, p0, LfP/Q8S$NS;->D3D:I

    const/4 v0, 0x7

    iput p4, p0, LfP/Q8S$NS;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/Object;LpR/NS;ILfP/Q8S$lf;)LfP/Q8S$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LpR/NS<",
            "TV;>;I",
            "LfP/Q8S$lf<",
            "TK;>;)",
            "LfP/Q8S$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfP/Q8S$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, p2}, LfP/Q8S$NS;-><init>(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/lang/Object;LpR/NS;LfP/Q8S$lf;)LfP/Q8S$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LpR/NS<",
            "TV;>;",
            "LfP/Q8S$lf<",
            "TK;>;)",
            "LfP/Q8S$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, p2}, LfP/Q8S$NS;->XF(Ljava/lang/Object;LpR/NS;ILfP/Q8S$lf;)LfP/Q8S$NS;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
