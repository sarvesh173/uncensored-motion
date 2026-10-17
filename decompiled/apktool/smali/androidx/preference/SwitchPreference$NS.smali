.class Landroidx/preference/SwitchPreference$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/preference/SwitchPreference$NS;->XF:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/SwitchPreference$NS;->XF:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/preference/SwitchPreference$NS;->XF:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->B(Z)V

    const/4 v2, 0x6

    return-void
.end method
