.class LOcr/Ikr$NS;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/Ikr$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOcr/Ikr;->Z(LOcr/f;)LOcr/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LOcr/f;


# direct methods
.method constructor <init>(LOcr/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LOcr/Ikr$NS;->XF:LOcr/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LOcr/Ikr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LOcr/Ikr$NS;->h(LOcr/Ikr;Ljava/lang/CharSequence;)LOcr/Ikr$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(LOcr/Ikr;Ljava/lang/CharSequence;)LOcr/Ikr$lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LOcr/Ikr$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, LOcr/Ikr$NS$NS;-><init>(LOcr/Ikr$NS;LOcr/Ikr;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-object v0
.end method
