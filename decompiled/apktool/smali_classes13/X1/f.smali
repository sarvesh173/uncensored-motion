.class public final LX1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF()LX1/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LX1/lf;->XF()LX1/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX1/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LX1/NS;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method
