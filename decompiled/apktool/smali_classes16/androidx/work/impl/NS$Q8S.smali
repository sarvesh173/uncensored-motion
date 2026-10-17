.class public Landroidx/work/impl/NS$Q8S;
.super LWaa/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Q8S"
.end annotation


# instance fields
.field final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x9

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, LWaa/NS;-><init>(II)V

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/work/impl/NS$Q8S;->r5:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public XF(Ljm/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "``sylIa OA`I XTKPee)eU TLRn)T(eY TL,lENE`A LNYXkReFG(TTRrEE_   Tke`TE,vyo fI nANSR`grEM OIC PNucE`e `SB"

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/impl/NS$Q8S;->r5:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LTx/S;->h(Landroid/content/Context;Ljm/z9;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/impl/NS$Q8S;->r5:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LTx/Mk;->XF(Landroid/content/Context;Ljm/z9;)V

    const/4 v1, 0x2

    return-void
.end method
