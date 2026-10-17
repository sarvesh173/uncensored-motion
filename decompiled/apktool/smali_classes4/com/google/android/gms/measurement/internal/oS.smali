.class public final synthetic Lcom/google/android/gms/measurement/internal/oS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/util/Map;

.field public final synthetic Z:I

.field public final synthetic b:[B

.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ap;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oS;->h:Lcom/google/android/gms/measurement/internal/ap;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/measurement/internal/oS;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oS;->g:Ljava/lang/Exception;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/oS;->b:[B

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/oS;->J:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oS;->h:Lcom/google/android/gms/measurement/internal/ap;

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/oS;->Z:I

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oS;->g:Ljava/lang/Exception;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/oS;->b:[B

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/oS;->J:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ap;->XF(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v5, 0x3

    return-void
.end method
