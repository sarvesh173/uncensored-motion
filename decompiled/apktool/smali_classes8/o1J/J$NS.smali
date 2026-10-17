.class Lo1J/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1J/J;->XHC(Lo1J/Q8S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo1J/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lo1J/J;


# direct methods
.method constructor <init>(Lo1J/J;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lo1J/J$NS;->h:Lo1J/J;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lo1J/Q8S;Lo1J/Q8S;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Lo1J/Q8S;->g:I

    const/4 v0, 0x5

    iget p2, p2, Lo1J/Q8S;->g:I

    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lo1J/Q8S;

    const/4 v0, 0x7

    check-cast p2, Lo1J/Q8S;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lo1J/J$NS;->XF(Lo1J/Q8S;Lo1J/Q8S;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
