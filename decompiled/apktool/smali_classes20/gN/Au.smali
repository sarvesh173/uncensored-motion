.class public final synthetic LgN/Au;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$Mk;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/YRm;

.field public final synthetic h:LgN/TzC;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/YRm;LgN/TzC;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LgN/Au;->XF:Landroidx/fragment/app/YRm;

    const/4 v0, 0x7

    iput-object p2, p0, LgN/Au;->h:LgN/TzC;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/Au;->XF:Landroidx/fragment/app/YRm;

    const/4 v2, 0x0

    iget-object v1, p0, LgN/Au;->h:LgN/TzC;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LgN/TzC;->BZ(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
