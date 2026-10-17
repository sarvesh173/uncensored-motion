.class public final LPy9/l;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LPy9/l;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LPy9/l;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/l;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/l;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
