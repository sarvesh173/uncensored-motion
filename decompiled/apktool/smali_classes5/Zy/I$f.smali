.class final LZy/I$f;
.super Ljava/lang/Object;

# interfaces
.implements LZy/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(LZy/I$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LZy/I$f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LhVu/GK;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public h()LhVu/Sm;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LhVu/Sm$lf;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LhVu/Sm$lf;-><init>(J)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public r5(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
