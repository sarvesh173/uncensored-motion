.class public abstract LMM4/JDF$lf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMM4/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF(JLMM4/JDF$NS;)LMM4/JDF$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMM4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, LMM4/f;-><init>(JLMM4/JDF$NS;)V

    return-object v0
.end method

.method public static h(JLMM4/vdD;LMM4/z9;I)LMM4/JDF$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, p3, p4}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LMM4/JDF$lf;->XF(JLMM4/JDF$NS;)LMM4/JDF$lf;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public abstract qu()J
.end method

.method public abstract r5()LMM4/JDF$NS;
.end method
