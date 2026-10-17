.class Landroidx/preference/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/Q8S;->J(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/preference/PreferenceGroup;

.field final synthetic h:Landroidx/preference/Q8S;


# direct methods
.method constructor <init>(Landroidx/preference/Q8S;Landroidx/preference/PreferenceGroup;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Q8S$lf;->h:Landroidx/preference/Q8S;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/preference/Q8S$lf;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/Q8S$lf;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x4

    const v1, 0x7fffffff

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->m9(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/preference/Q8S$lf;->h:Landroidx/preference/Q8S;

    invoke-virtual {v0, p1}, Landroidx/preference/Q8S;->g(Landroidx/preference/Preference;)V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/preference/Q8S$lf;->XF:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->R()Landroidx/preference/PreferenceGroup$lf;

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1
.end method
