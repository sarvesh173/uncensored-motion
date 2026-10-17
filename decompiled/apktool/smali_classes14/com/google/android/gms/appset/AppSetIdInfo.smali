.class public Lcom/google/android/gms/appset/AppSetIdInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appset/AppSetIdInfo$Scope;
    }
.end annotation


# static fields
.field public static final SCOPE_APP:I = 0x1

.field public static final SCOPE_DEVELOPER:I = 0x2


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zzb:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->zzb:I

    const/4 v1, 0x3

    return v0
.end method
