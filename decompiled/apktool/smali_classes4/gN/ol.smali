.class public final synthetic LgN/ol;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$Mk;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/YRm;

.field public final synthetic h:Lcom/google/firebase/iid/z9;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/YRm;Lcom/google/firebase/iid/z9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LgN/ol;->XF:Landroidx/fragment/app/YRm;

    const/4 v0, 0x0

    iput-object p2, p0, LgN/ol;->h:Lcom/google/firebase/iid/z9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/ol;->XF:Landroidx/fragment/app/YRm;

    const/4 v2, 0x1

    iget-object v1, p0, LgN/ol;->h:Lcom/google/firebase/iid/z9;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LgN/TzC$Jl;->XF(Landroidx/fragment/app/YRm;Lcom/google/firebase/iid/z9;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
