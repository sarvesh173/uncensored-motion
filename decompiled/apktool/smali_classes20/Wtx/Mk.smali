.class public final LWtx/Mk;
.super Lfk/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:LWtx/z9;


# direct methods
.method public constructor <init>(LWtx/z9;Lfk/mlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lfk/Q8S;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1, p2}, LWtx/Mk;->h(LWtx/z9;Lfk/mlu;)V

    const/4 v0, 0x6

    iput-object p1, p0, LWtx/Mk;->XF:LWtx/z9;

    const/4 v0, 0x3

    return-void
.end method

.method private static h(LWtx/z9;Lfk/mlu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWtx/Mk$NS;->h:[I

    const/4 v1, 0x3

    invoke-virtual {p0}, LWtx/z9;->qu()LiWZ/vME$f;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    aget p0, v0, p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lfk/mlu;->h(Lfk/mlu;)Lfk/mlu;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lfk/vdD;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, LWtx/Mk$lf;

    const/4 v4, 0x7

    iget-object v1, p0, LWtx/Mk;->XF:LWtx/z9;

    const/4 v4, 0x0

    invoke-virtual {v1}, LWtx/z9;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LWtx/Mk;->XF:LWtx/z9;

    const/4 v4, 0x7

    invoke-virtual {v2}, LWtx/z9;->Z()LiWZ/JNU;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, LWtx/Mk$lf;-><init>(Ljava/lang/String;LiWZ/JNU;LWtx/Mk$NS;)V

    const/4 v4, 0x4

    return-object v0
.end method
