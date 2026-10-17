.class final LtqZ/f;
.super Ljava/lang/Object;

# interfaces
.implements LtqZ/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "LtqZ/f;",
        "LtqZ/co;",
        "LtLQ/cq;",
        "XF",
        "(LhN/Composer;I)J",
        "LtqZ/h6W;",
        "h",
        "(LhN/Composer;I)LtqZ/h6W;",
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
.field public static final h:LtqZ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LtqZ/f;

    const/4 v1, 0x0

    invoke-direct {v0}, LtqZ/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LtqZ/f;->h:LtqZ/f;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LhN/Composer;I)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x79b8960e

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string v2, "eesfrpestR(lRmhpltipeapmkx.eeanC u1h.o:opaill.rg2etlei.diobpeauimeomD.p4rTTro.edl)c"

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    sget-object p2, LtqZ/co;->XF:LtqZ/co$NS;

    const/4 v3, 0x7

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2}, LtqZ/co$NS;->h(JZ)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    return-wide v0
.end method

.method public h(LhN/Composer;I)LtqZ/h6W;
    .locals 4

    const/4 v3, 0x3

    const v0, -0x61250617

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x6

    const-string/jumbo v2, "onimt2: ptrmebsli.ep1ak.iiagih.lrT.rpeeuelxae.pdDd(plohpR)poihmlea.lee7ppeRcmmeTAr"

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    sget-object p2, LtqZ/co;->XF:LtqZ/co$NS;

    const/4 v3, 0x1

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, v2}, LtqZ/co$NS;->XF(JZ)LtqZ/h6W;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    return-object p2
.end method
