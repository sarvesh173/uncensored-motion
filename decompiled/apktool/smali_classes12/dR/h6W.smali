.class public LdR/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/h6W$NS;
    }
.end annotation


# instance fields
.field protected final XF:LYI/hcP;


# direct methods
.method protected constructor <init>(LdR/h6W$NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LYI/hcP;

    const/4 v2, 0x6

    iget-object p1, p1, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LYI/hcP;-><init>(LYI/s1;LVhN/NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LdR/h6W;->XF:LYI/hcP;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()LYI/hcP;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/h6W;->XF:LYI/hcP;

    const/4 v1, 0x1

    return-object v0
.end method
