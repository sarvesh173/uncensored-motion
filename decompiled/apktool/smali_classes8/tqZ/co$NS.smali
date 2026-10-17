.class public final LtqZ/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtqZ/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LtqZ/co$NS;",
        "",
        "LtLQ/cq;",
        "contentColor",
        "",
        "lightTheme",
        "h",
        "(JZ)J",
        "LtqZ/h6W;",
        "XF",
        "(JZ)LtqZ/h6W;",
        "<init>",
        "()V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LtqZ/co$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LtqZ/co$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LtqZ/co$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LtqZ/co$NS;->XF:LtqZ/co$NS;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(JZ)LtqZ/h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, p2}, LtLQ/cn;->b(J)F

    move-result p1

    const/4 v2, 0x7

    float-to-double p1, p1

    const/4 v2, 0x7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x3

    cmpl-double p1, p1, v0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LtqZ/vrp;->h()LtqZ/h6W;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LtqZ/vrp;->r5()LtqZ/h6W;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, LtqZ/vrp;->XF()LtqZ/h6W;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public final h(JZ)J
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1, p2}, LtLQ/cn;->b(J)F

    move-result v0

    const/4 v4, 0x3

    if-nez p3, :cond_0

    float-to-double v0, v0

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x5

    cmpg-double p3, v0, v2

    const/4 v4, 0x4

    if-gez p3, :cond_0

    const/4 v4, 0x2

    sget-object p1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {p1}, LtLQ/cq$NS;->BW()J

    move-result-wide p1

    :cond_0
    const/4 v4, 0x3

    return-wide p1
.end method
