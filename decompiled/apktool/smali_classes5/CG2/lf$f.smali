.class public final LCG2/lf$f;
.super LCG2/lf$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LCG2/lf$f;",
        "LCG2/lf$J;",
        "",
        "dst",
        "",
        "timestamp",
        "LCG2/lf;",
        "graph",
        "",
        "r5",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LCG2/lf$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LCG2/lf$f;

    const/4 v1, 0x2

    invoke-direct {v0}, LCG2/lf$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LCG2/lf$f;->XF:LCG2/lf$f;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/AudioGraph$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LCG2/lf$J;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public r5([FDLCG2/lf;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p2, 0x3

    const/4 v6, 0x4

    rem-int/2addr p3, p2

    const/4 v6, 0x4

    if-nez p3, :cond_0

    const-string p2, "-3+"

    const-string p2, "3+-"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 p2, 0x5

    const/4 v6, 0x4

    const-string/jumbo p3, "d8s9ufd083/u"

    const-string/jumbo p3, "\ud838\udf09"

    const/4 v6, 0x3

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x3

    const/16 p3, -0x9

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x7

    mul-int/lit8 p3, p2, 0x2

    const/4 v6, 0x0

    rem-int/2addr p3, p2

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    const-string p2, "f0/mGf/0D7Eru/N3Dc"

    const-string p2, "N\\@\u007fcrGfEDD3"

    const/4 p3, 0x3

    or-int/2addr v6, p3

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo p2, "hb{po"

    const-string/jumbo p2, "hbpb{"

    :goto_1
    const/4 v6, 0x0

    const/16 p3, 0x2f

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method
