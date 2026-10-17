.class public final synthetic LgN/tZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$Mk;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/YRm;

.field public final synthetic h:LgN/TzC;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/YRm;LgN/TzC;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LgN/tZ;->XF:Landroidx/fragment/app/YRm;

    const/4 v0, 0x0

    iput-object p2, p0, LgN/tZ;->h:LgN/TzC;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/tZ;->XF:Landroidx/fragment/app/YRm;

    const/4 v2, 0x5

    iget-object v1, p0, LgN/tZ;->h:LgN/TzC;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LgN/TzC;->xOU(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
