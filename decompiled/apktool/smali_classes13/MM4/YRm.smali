.class public final LMM4/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LMM4/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMM4/YRm$NS;,
        LMM4/YRm$lf;
    }
.end annotation


# instance fields
.field private D3D:LMM4/Iz;

.field private Z:LMM4/vdD;

.field private g:LMM4/YRm$NS;

.field private final h:LMM4/z9;

.field private qu:LMM4/vdD;

.field private r5:LMM4/YRm$lf;


# direct methods
.method private constructor <init>(LMM4/z9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v0, 0x6

    sget-object p1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v0, 0x4

    iput-object p1, p0, LMM4/YRm;->Z:LMM4/vdD;

    return-void
.end method

.method private constructor <init>(LMM4/z9;LMM4/YRm$lf;LMM4/vdD;LMM4/vdD;LMM4/Iz;LMM4/YRm$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v0, 0x4

    iput-object p3, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v0, 0x3

    iput-object p4, p0, LMM4/YRm;->Z:LMM4/vdD;

    const/4 v0, 0x0

    iput-object p2, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v0, 0x4

    iput-object p6, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    iput-object p5, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v0, 0x0

    return-void
.end method

.method public static Bq3(LMM4/z9;LMM4/vdD;)LMM4/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMM4/YRm;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LMM4/YRm;-><init>(LMM4/z9;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LMM4/YRm;->km(LMM4/vdD;)LMM4/YRm;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static Dmx(LMM4/z9;)LMM4/YRm;
    .locals 9

    const/4 v8, 0x2

    new-instance v7, LMM4/YRm;

    const/4 v8, 0x1

    sget-object v2, LMM4/YRm$lf;->h:LMM4/YRm$lf;

    sget-object v4, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v8, 0x5

    new-instance v5, LMM4/Iz;

    const/4 v8, 0x2

    invoke-direct {v5}, LMM4/Iz;-><init>()V

    sget-object v6, LMM4/YRm$NS;->g:LMM4/YRm$NS;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, LMM4/YRm;-><init>(LMM4/z9;LMM4/YRm$lf;LMM4/vdD;LMM4/vdD;LMM4/Iz;LMM4/YRm$NS;)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public static I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LMM4/YRm;

    invoke-direct {v0, p0}, LMM4/YRm;-><init>(LMM4/z9;)V

    invoke-virtual {v0, p1}, LMM4/YRm;->q(LMM4/vdD;)LMM4/YRm;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static s(LMM4/z9;LMM4/vdD;LMM4/Iz;)LMM4/YRm;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LMM4/YRm;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LMM4/YRm;-><init>(LMM4/z9;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LMM4/YRm;->pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public BW()LMM4/vdD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v2, 0x7

    sget-object v1, LMM4/YRm$lf;->g:LMM4/YRm$lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public J(LMM4/Ikr;)LPk/YRm;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LMM4/YRm;->h()LMM4/Iz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LMM4/Iz;->b(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public JrO()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v2, 0x5

    sget-object v1, LMM4/YRm$lf;->h:LMM4/YRm$lf;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public Lpi(LMM4/vdD;)LMM4/YRm;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LMM4/YRm;->Z:LMM4/vdD;

    const/4 v0, 0x4

    return-object p0
.end method

.method public XF()LMM4/YRm;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, LMM4/YRm;

    const/4 v8, 0x0

    iget-object v1, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v8, 0x1

    iget-object v2, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v8, 0x7

    iget-object v3, p0, LMM4/YRm;->qu:LMM4/vdD;

    iget-object v4, p0, LMM4/YRm;->Z:LMM4/vdD;

    iget-object v0, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v8, 0x7

    invoke-virtual {v0}, LMM4/Iz;->qu()LMM4/Iz;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v6, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, LMM4/YRm;-><init>(LMM4/z9;LMM4/YRm$lf;LMM4/vdD;LMM4/vdD;LMM4/Iz;LMM4/YRm$NS;)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LMM4/YRm;->qu()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, LMM4/YRm;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v2, 0x3

    sget-object v1, LMM4/YRm$lf;->Z:LMM4/YRm$lf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    const-class v1, LMM4/YRm;

    const-class v1, LMM4/YRm;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    check-cast p1, LMM4/YRm;

    const/4 v3, 0x3

    iget-object v1, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v3, 0x1

    iget-object v2, p1, LMM4/YRm;->h:LMM4/z9;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    iget-object v1, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v3, 0x5

    iget-object v2, p1, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v3, 0x5

    iget-object v2, p1, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_4

    const/4 v3, 0x7

    return v0

    :cond_4
    const/4 v3, 0x6

    iget-object v1, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v3, 0x7

    iget-object v2, p1, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x5

    return v0

    :cond_5
    const/4 v3, 0x3

    iget-object v0, p0, LMM4/YRm;->D3D:LMM4/Iz;

    iget-object p1, p1, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LMM4/Iz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_6
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public f()LMM4/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMM4/YRm;->Z:LMM4/vdD;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v2, 0x3

    sget-object v1, LMM4/YRm$lf;->b:LMM4/YRm$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public getKey()LMM4/z9;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LMM4/Iz;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, LMM4/z9;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public jSk()LMM4/YRm;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LMM4/YRm$NS;->h:LMM4/YRm$NS;

    const/4 v1, 0x0

    iput-object v0, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v1, 0x3

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    iput-object v0, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v1, 0x6

    return-object p0
.end method

.method public km(LMM4/vdD;)LMM4/YRm;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LMM4/YRm;->qu:LMM4/vdD;

    sget-object p1, LMM4/YRm$lf;->b:LMM4/YRm$lf;

    const/4 v0, 0x2

    iput-object p1, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v0, 0x6

    new-instance p1, LMM4/Iz;

    const/4 v0, 0x2

    invoke-direct {p1}, LMM4/Iz;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v0, 0x3

    sget-object p1, LMM4/YRm$NS;->Z:LMM4/YRm$NS;

    const/4 v0, 0x0

    iput-object p1, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method public pdH(LMM4/vdD;LMM4/Iz;)LMM4/YRm;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v0, 0x2

    sget-object p1, LMM4/YRm$lf;->Z:LMM4/YRm$lf;

    iput-object p1, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v0, 0x3

    iput-object p2, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v0, 0x6

    sget-object p1, LMM4/YRm$NS;->g:LMM4/YRm$NS;

    const/4 v0, 0x4

    iput-object p1, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public q(LMM4/vdD;)LMM4/YRm;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LMM4/YRm;->qu:LMM4/vdD;

    sget-object p1, LMM4/YRm$lf;->g:LMM4/YRm$lf;

    const/4 v0, 0x2

    iput-object p1, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v0, 0x2

    new-instance p1, LMM4/Iz;

    const/4 v0, 0x5

    invoke-direct {p1}, LMM4/Iz;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v0, 0x5

    sget-object p1, LMM4/YRm$NS;->g:LMM4/YRm$NS;

    const/4 v0, 0x2

    iput-object p1, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v2, 0x0

    sget-object v1, LMM4/YRm$NS;->h:LMM4/YRm$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v2, 0x3

    sget-object v1, LMM4/YRm$NS;->Z:LMM4/YRm$NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public t4x()LMM4/YRm;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LMM4/YRm$NS;->Z:LMM4/YRm$NS;

    const/4 v1, 0x0

    iput-object v0, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "emst{=cueDkoy"

    const-string v1, "Document{key="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LMM4/YRm;->h:LMM4/z9;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "svomri en="

    const-string v1, ", version="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LMM4/YRm;->qu:LMM4/vdD;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", =roiedmaT"

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LMM4/YRm;->Z:LMM4/vdD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",p= ybt"

    const-string v1, ", type="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LMM4/YRm;->r5:LMM4/YRm$lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ctudmeuS noa=t,e"

    const-string v1, ", documentState="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LMM4/YRm;->g:LMM4/YRm$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "= al,uvp"

    const-string v1, ", value="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LMM4/YRm;->D3D:LMM4/Iz;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
