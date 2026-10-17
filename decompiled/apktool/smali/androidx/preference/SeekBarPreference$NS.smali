.class Landroidx/preference/SeekBarPreference$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    iget-object p3, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x5

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->vhZ:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->O:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->R(Landroid/widget/SeekBar;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x7

    iget p3, p1, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v1, 0x2

    add-int/2addr p2, p3

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->g5(I)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->O:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->O:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$NS;->XF:Landroidx/preference/SeekBarPreference;

    const/4 v3, 0x1

    iget v2, v1, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    iget v2, v1, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->R(Landroid/widget/SeekBar;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
