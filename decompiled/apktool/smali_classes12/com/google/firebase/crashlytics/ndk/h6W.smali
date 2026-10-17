.class final Lcom/google/firebase/crashlytics/ndk/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/h6W$lf;
    }
.end annotation


# instance fields
.field public final D3D:Ljava/io/File;

.field public final XF:Ljava/io/File;

.field public final Z:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final qu:Ljava/io/File;

.field public final r5:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->XF(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->XF:Ljava/io/File;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->h(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->h:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->r5(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->r5:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->qu(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->qu:Ljava/io/File;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->Z(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->Z:Ljava/io/File;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->D3D(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->D3D:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h6W$lf;->g(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h6W;->g:Ljava/io/File;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/h6W$lf;Lcom/google/firebase/crashlytics/ndk/h6W$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/h6W;-><init>(Lcom/google/firebase/crashlytics/ndk/h6W$lf;)V

    return-void
.end method
