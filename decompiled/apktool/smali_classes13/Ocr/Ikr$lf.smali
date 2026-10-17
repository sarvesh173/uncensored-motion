.class abstract LOcr/Ikr$lf;
.super LOcr/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOcr/NS<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final J:Z

.field final b:LOcr/f;

.field f:I

.field final g:Ljava/lang/CharSequence;

.field q:I


# direct methods
.method protected constructor <init>(LOcr/Ikr;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LOcr/NS;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LOcr/Ikr$lf;->f:I

    const/4 v1, 0x2

    invoke-static {p1}, LOcr/Ikr;->XF(LOcr/Ikr;)LOcr/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LOcr/Ikr$lf;->b:LOcr/f;

    const/4 v1, 0x1

    invoke-static {p1}, LOcr/Ikr;->h(LOcr/Ikr;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, LOcr/Ikr$lf;->J:Z

    const/4 v1, 0x7

    invoke-static {p1}, LOcr/Ikr;->r5(LOcr/Ikr;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, LOcr/Ikr$lf;->q:I

    const/4 v1, 0x6

    iput-object p2, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method abstract D3D(I)I
.end method

.method protected bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LOcr/Ikr$lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method abstract Z(I)I
.end method

.method protected qu()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, LOcr/Ikr$lf;->f:I

    :cond_0
    :goto_0
    const/4 v6, 0x6

    iget v1, p0, LOcr/Ikr$lf;->f:I

    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x1

    if-eq v1, v2, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, LOcr/Ikr$lf;->D3D(I)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x4

    iput v2, p0, LOcr/Ikr$lf;->f:I

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LOcr/Ikr$lf;->Z(I)I

    move-result v3

    const/4 v6, 0x4

    iput v3, p0, LOcr/Ikr$lf;->f:I

    :goto_1
    const/4 v6, 0x5

    iget v3, p0, LOcr/Ikr$lf;->f:I

    const/4 v6, 0x6

    if-ne v3, v0, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    iput v3, p0, LOcr/Ikr$lf;->f:I

    const/4 v6, 0x0

    iget-object v1, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x7

    if-le v3, v1, :cond_0

    const/4 v6, 0x6

    iput v2, p0, LOcr/Ikr$lf;->f:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    const/4 v6, 0x6

    iget-object v3, p0, LOcr/Ikr$lf;->b:LOcr/f;

    const/4 v6, 0x4

    iget-object v4, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, LOcr/f;->Z(C)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v6, 0x1

    if-le v1, v0, :cond_4

    iget-object v3, p0, LOcr/Ikr$lf;->b:LOcr/f;

    const/4 v6, 0x1

    iget-object v4, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x5

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, LOcr/f;->Z(C)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, LOcr/Ikr$lf;->J:Z

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    if-ne v0, v1, :cond_5

    iget v0, p0, LOcr/Ikr$lf;->f:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iget v3, p0, LOcr/Ikr$lf;->q:I

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ne v3, v4, :cond_6

    const/4 v6, 0x2

    iget-object v1, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x3

    iput v2, p0, LOcr/Ikr$lf;->f:I

    :goto_4
    const/4 v6, 0x5

    if-le v1, v0, :cond_7

    const/4 v6, 0x5

    iget-object v2, p0, LOcr/Ikr$lf;->b:LOcr/f;

    const/4 v6, 0x7

    iget-object v3, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x6

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, LOcr/f;->Z(C)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    sub-int/2addr v3, v4

    const/4 v6, 0x2

    iput v3, p0, LOcr/Ikr$lf;->q:I

    :cond_7
    const/4 v6, 0x7

    iget-object v2, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {p0}, LOcr/NS;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    return-object v0
.end method
