.class public interface abstract Lcom/google/android/gms/internal/measurement/JDF;
.super Ljava/lang/Object;


# static fields
.field public static final Bq3:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final GK:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final I4t:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final Lpi:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final V9h:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final jSk:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final pyv:Lcom/google/android/gms/internal/measurement/JDF;

.field public static final t4x:Lcom/google/android/gms/internal/measurement/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zNj;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zNj;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/co;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/co;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->Bq3:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v2, 0x7

    const-string v1, "continue"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->t4x:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v2, 0x2

    const-string v1, "erskb"

    const-string v1, "break"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->jSk:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v2, 0x0

    const-string/jumbo v1, "renmur"

    const-string/jumbo v1, "return"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->Lpi:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->pyv:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->GK:Lcom/google/android/gms/internal/measurement/JDF;

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x7

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/JDF;->V9h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract BW()Ljava/lang/String;
.end method

.method public abstract D3D()Ljava/lang/Double;
.end method

.method public abstract Z()Lcom/google/android/gms/internal/measurement/JDF;
.end method

.method public abstract g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract km()Ljava/util/Iterator;
.end method
