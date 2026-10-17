.class LOcr/Ikr$NS$NS;
.super LOcr/Ikr$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOcr/Ikr$NS;->h(LOcr/Ikr;Ljava/lang/CharSequence;)LOcr/Ikr$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:LOcr/Ikr$NS;


# direct methods
.method constructor <init>(LOcr/Ikr$NS;LOcr/Ikr;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LOcr/Ikr$NS$NS;->s:LOcr/Ikr$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, LOcr/Ikr$lf;-><init>(LOcr/Ikr;Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method D3D(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOcr/Ikr$NS$NS;->s:LOcr/Ikr$NS;

    const/4 v2, 0x0

    iget-object v0, v0, LOcr/Ikr$NS;->XF:LOcr/f;

    const/4 v2, 0x0

    iget-object v1, p0, LOcr/Ikr$lf;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, LOcr/f;->r5(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method Z(I)I
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    return p1
.end method
