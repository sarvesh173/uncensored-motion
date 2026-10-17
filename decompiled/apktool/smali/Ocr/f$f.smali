.class abstract LOcr/f$f;
.super LOcr/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LOcr/f$NS;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, LOcr/f$f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOcr/f$f;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
