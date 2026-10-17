.class public LtX7/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX7/f$NS$NS;
    }
.end annotation


# static fields
.field private static final XF:LtX7/f$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LtX7/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LtX7/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LtX7/f$NS;->XF:LtX7/f$NS$NS;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LtX7/f$NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LtX7/f$NS$NS<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LtX7/f<",
            "TA;TC;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2, p3}, LtX7/NS;->pyv(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/NS;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1, p2, p3}, LtX7/D;->t4x(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/D;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static qu()LtX7/f$NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "LtX7/f$NS$NS<",
            "TA;TA;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, LtX7/f$NS;->XF:LtX7/f$NS$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5(Ljava/util/Comparator;)LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LtX7/f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LtX7/NS;

    invoke-direct {v0, p0}, LtX7/NS;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x5

    return-object v0
.end method
