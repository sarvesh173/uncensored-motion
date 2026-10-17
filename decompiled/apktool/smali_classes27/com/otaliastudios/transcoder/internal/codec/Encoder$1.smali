.class public final synthetic Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/codec/Encoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;->f$0:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;->f$0:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;->f$1:I

    invoke-static {v0, p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->drain$lambda$3(Lcom/otaliastudios/transcoder/internal/codec/Encoder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
