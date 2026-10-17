.class abstract LkWd/S;
.super Ljava/lang/Object;


# static fields
.field static final h:LkWd/S;


# instance fields
.field private final XF:LkWd/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LkWd/Mk;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2}, LkWd/Mk;-><init>(LkWd/S;II)V

    const/4 v3, 0x6

    sput-object v0, LkWd/S;->h:LkWd/S;

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>(LkWd/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LkWd/S;->XF:LkWd/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final XF(II)LkWd/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LkWd/Mk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, LkWd/Mk;-><init>(LkWd/S;II)V

    const/4 v1, 0x7

    return-object v0
.end method

.method final h(II)LkWd/S;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LkWd/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, LkWd/lf;-><init>(LkWd/S;II)V

    const/4 v1, 0x7

    return-object v0
.end method

.method final qu()LkWd/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LkWd/S;->XF:LkWd/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method abstract r5(Lle/sP9;[B)V
.end method
