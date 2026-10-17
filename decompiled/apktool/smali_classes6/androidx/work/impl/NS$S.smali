.class Landroidx/work/impl/NS$S;
.super LWaa/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LWaa/NS;-><init>(II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljm/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
