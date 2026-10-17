.class LbFY/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/h6W;


# instance fields
.field private XF:Z

.field private h:Z

.field private final qu:LbFY/h6W;

.field private r5:LJEg/lf;


# direct methods
.method constructor <init>(LbFY/h6W;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LbFY/Q8S;->XF:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, LbFY/Q8S;->h:Z

    const/4 v1, 0x7

    iput-object p1, p0, LbFY/Q8S;->qu:LbFY/h6W;

    const/4 v1, 0x5

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LbFY/Q8S;->XF:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, LbFY/Q8S;->XF:Z

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const/4 v2, 0x6

    const-string v1, "aesioeVa eEnccee osacoaodhxetu dnvrtenoCdnuCetl t l n n"

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D3D(Z)LJEg/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, LbFY/Q8S;->XF()V

    iget-object v0, p0, LbFY/Q8S;->qu:LbFY/h6W;

    const/4 v3, 0x6

    iget-object v1, p0, LbFY/Q8S;->r5:LJEg/lf;

    const/4 v3, 0x7

    iget-boolean v2, p0, LbFY/Q8S;->h:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, LbFY/h6W;->km(LJEg/lf;ZZ)LbFY/h6W;

    const/4 v3, 0x7

    return-object p0
.end method

.method h(LJEg/lf;Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LbFY/Q8S;->XF:Z

    const/4 v1, 0x2

    iput-object p1, p0, LbFY/Q8S;->r5:LJEg/lf;

    const/4 v1, 0x6

    iput-boolean p2, p0, LbFY/Q8S;->h:Z

    const/4 v1, 0x5

    return-void
.end method

.method public qu(Ljava/lang/String;)LJEg/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, LbFY/Q8S;->XF()V

    const/4 v3, 0x2

    iget-object v0, p0, LbFY/Q8S;->qu:LbFY/h6W;

    iget-object v1, p0, LbFY/Q8S;->r5:LJEg/lf;

    const/4 v3, 0x6

    iget-boolean v2, p0, LbFY/Q8S;->h:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, LbFY/h6W;->BW(LJEg/lf;Ljava/lang/Object;Z)LJEg/Jl;

    const/4 v3, 0x3

    return-object p0
.end method
