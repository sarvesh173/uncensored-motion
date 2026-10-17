.class public abstract LfVn/D;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(ILfVn/h6W;)LfVn/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfVn/lf;

    invoke-direct {v0, p0, p1}, LfVn/lf;-><init>(ILfVn/h6W;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public h()LMM4/z9;
    .locals 2

    invoke-virtual {p0}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract qu()LfVn/h6W;
.end method

.method public abstract r5()I
.end method
