.class LOcr/vdD$NS;
.super LOcr/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LOcr/vdD;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LOcr/LZn;->Z()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
