.class abstract LOcr/f$NS;
.super LOcr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NS"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LOcr/f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x5

    invoke-super {p0, p1}, LOcr/f;->h(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
