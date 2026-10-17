.class public LqJ/S;
.super Ljava/lang/Object;


# static fields
.field private static final h:LqJ/S;


# instance fields
.field private final XF:LZ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/S<",
            "Ljava/lang/String;",
            "LP7/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqJ/S;

    const/4 v1, 0x7

    invoke-direct {v0}, LqJ/S;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LqJ/S;->h:LqJ/S;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LZ/S;

    const/4 v2, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LZ/S;-><init>(I)V

    iput-object v0, p0, LqJ/S;->XF:LZ/S;

    return-void
.end method

.method public static h()LqJ/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqJ/S;->h:LqJ/S;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LP7/J;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LqJ/S;->XF:LZ/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LP7/J;

    const/4 v1, 0x7

    return-object p1
.end method

.method public r5(Ljava/lang/String;LP7/J;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LqJ/S;->XF:LZ/S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LZ/S;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method
