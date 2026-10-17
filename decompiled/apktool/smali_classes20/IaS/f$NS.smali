.class final LIaS/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LIaS/f$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final XF:LEz/lf;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LIaS/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LIaS/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LIaS/f$NS;->r5:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LEz/lf$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LEz/lf$lf;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p4}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p5}, LEz/lf$lf;->b(I)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p6}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p7}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p8}, LEz/lf$lf;->km(F)LEz/lf$lf;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p9, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p10}, LEz/lf$lf;->Bq3(I)LEz/lf$lf;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LIaS/f$NS;->XF:LEz/lf;

    const/4 v1, 0x0

    iput p11, p0, LIaS/f$NS;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic XF(LIaS/f$NS;LIaS/f$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LIaS/f$NS;->r5(LIaS/f$NS;LIaS/f$NS;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic h()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LIaS/f$NS;->r5:Ljava/util/Comparator;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static synthetic r5(LIaS/f$NS;LIaS/f$NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, LIaS/f$NS;->h:I

    iget p0, p0, LIaS/f$NS;->h:I

    const/4 v0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
