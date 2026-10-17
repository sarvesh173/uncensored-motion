.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field static final g:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Landroid/media/MediaMetadata;

.field final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LZ/NS;

    invoke-direct {v0}, LZ/NS;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:LZ/NS;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "iesEdittaToedL.aada.dTm.Iamr"

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ItAmmidama.nTdT.de.aedRariaoS"

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "ioTAoeadratmR.aOaanU.idIt.ddNeD"

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "d.BtAbmMadLdiaaeaor.deatm.iU"

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "matAHRu.aiaat.deoddUnieamTdrO"

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ime..RapdTta.dmWdaIadRtEnaeoi"

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aaOaMonaqrddTANIiiPLdIamOdm.t.etC."

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "oTs.maDedaaEd.dmidtei.tanar"

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "arimAmEaeetidRd.nod.ma.Ytda"

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aE.Ro.CRdanrMUTaiNed.mtBdaKtamoAe_i"

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dtaAUbTmaoaM.C.ad.eNtainRrd_SeiKm"

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ndatoCur._dm.ai.aEteaSmRedIBidDaNM"

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dtraMi_pdTaA.nTA.ImUBoadamRLSedatei"

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "rtataaddqdmioaR.Tn.ee.miaA"

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eas.oITRR_a.nd.UAdmidarttadeia"

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "eAimiAU_tnB.a.MrLTdRdamodaaa.mtd"

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "e.d_oMiUUTAa.atBmeLA.dIaadRitmr_oaRd"

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ".dtdUb_nmddratTiGS.NaiaRaRaIeA.eEm"

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AaTe.muIneaGoarNRii.ddaa.dtmd"

    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "YIdmmanpiPd_.aIoeAer.tatELSTadi.dDLT"

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SIadBdP_qm.UdYiEo.aDaAItmneLa.tSTerdaiT"

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->azdxAezXgzhJMSf:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "mSsOYrNanAdtLtePa..I.CdDaoadidai_em"

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_IdmP_iYmaLeaNatOimICS..edt.AdUDoaadnrI"

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "aaI_otdId.AeDddDn.maorEt.iieaMm"

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "demdabm.aaaL_B_tDEdrTdi.ntYaePEF.iOoR"

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".oSmNeuTERiIrEmVtnaMdaadEeTDAdta.ia."

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "eoad.eEp.tdiTtnTradImi.madaL"

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "aIaaatdmqeTr.dRoTdtdi.eS.iaAm"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "LmsdAddmranaie.ettBa.oMad.iU"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "dLamRTm.tnrmBeIAataAaUdSiaM_i.edT.d"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, ".aaioaR.rdtaamdndi.IdTmeWeRtE"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, ".daaPb.eMmomSECtaditOranadeiRO."

    const-string v15, "android.media.metadata.COMPOSER"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:[Ljava/lang/String;

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$NS;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$NS;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x3

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x3

    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->Z:Landroid/media/MediaMetadata;

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method
