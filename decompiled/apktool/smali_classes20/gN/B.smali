.class public final synthetic LgN/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$Jl;


# instance fields
.field public final synthetic XF:LgN/TzC;


# direct methods
.method public synthetic constructor <init>(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/B;->XF:LgN/TzC;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/B;->XF:LgN/TzC;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, LgN/TzC;->t1(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
