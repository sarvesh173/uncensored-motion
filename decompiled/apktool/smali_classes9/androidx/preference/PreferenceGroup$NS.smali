.class Landroidx/preference/PreferenceGroup$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/preference/PreferenceGroup$NS;->h:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup$NS;->h:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v1, 0x3

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method
