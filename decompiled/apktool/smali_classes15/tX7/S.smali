.class public LtX7/S;
.super Ljava/lang/Object;

# interfaces
.implements LtX7/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtX7/J<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final XF:LtX7/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LtX7/S;

    const/4 v1, 0x7

    invoke-direct {v0}, LtX7/S;-><init>()V

    sput-object v0, LtX7/S;->XF:LtX7/S;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static b()LtX7/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LtX7/S<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtX7/S;->XF:LtX7/S;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public BW()LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

.method public D3D(Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public XF()LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p3, LtX7/Q8S;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2}, LtX7/Q8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-object p3
.end method

.method public g()LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;LtX7/J$NS;LtX7/J;LtX7/J;)LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "LtX7/J$NS;",
            "LtX7/J<",
            "TK;TV;>;",
            "LtX7/J<",
            "TK;TV;>;)",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x7

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public qu()LtX7/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/J<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
