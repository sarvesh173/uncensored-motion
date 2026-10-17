package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class MediaMetadataCompat implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.MediaMetadataCompat> CREATOR = null;
    private static final java.lang.String[] J = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String[] f852b = null;
    private static final java.lang.String[] f = null;
    static final Z.NS<java.lang.String, java.lang.Integer> g = null;

    /* renamed from: Z, reason: collision with root package name */
    private android.media.MediaMetadata f853Z;
    final android.os.Bundle h;

    class NS implements android.os.Parcelable.Creator<android.support.v4.media.MediaMetadataCompat> {
        NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public android.support.v4.media.MediaMetadataCompat XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.support.v4.media.MediaMetadataCompat r0 = new android.support.v4.media.MediaMetadataCompat
                r1 = 7
                r0.<init>(r3)
                r1 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ android.support.v4.media.MediaMetadataCompat createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 3
                android.support.v4.media.MediaMetadataCompat r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public android.support.v4.media.MediaMetadataCompat[] h(int r2) {
                r1 = this;
                r0 = 6
                android.support.v4.media.MediaMetadataCompat[] r2 = new android.support.v4.media.MediaMetadataCompat[r2]
                r0 = 7
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ android.support.v4.media.MediaMetadataCompat[] newArray(int r2) {
                r1 = this;
                r0 = 7
                android.support.v4.media.MediaMetadataCompat[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            Z.NS r0 = new Z.NS
            r0.<init>()
            android.support.v4.media.MediaMetadataCompat.g = r0
            r1 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "iesEdittaToedL.aada.dTm.Iamr"
            java.lang.String r2 = "android.media.metadata.TITLE"
            r0.put(r2, r1)
            java.lang.String r2 = "ItAmmidama.nTdT.de.aedRariaoS"
            java.lang.String r2 = "android.media.metadata.ARTIST"
            r0.put(r2, r1)
            r2 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.String r3 = "ioTAoeadratmR.aOaanU.idIt.ddNeD"
            java.lang.String r3 = "android.media.metadata.DURATION"
            r0.put(r3, r2)
            java.lang.String r3 = "d.BtAbmMadLdiaaeaor.deatm.iU"
            java.lang.String r3 = "android.media.metadata.ALBUM"
            r0.put(r3, r1)
            java.lang.String r3 = "matAHRu.aiaat.deoddUnieamTdrO"
            java.lang.String r3 = "android.media.metadata.AUTHOR"
            r0.put(r3, r1)
            java.lang.String r3 = "ime..RapdTta.dmWdaIadRtEnaeoi"
            java.lang.String r3 = "android.media.metadata.WRITER"
            r0.put(r3, r1)
            java.lang.String r3 = "android.media.metadata.COMPOSER"
            r0.put(r3, r1)
            java.lang.String r3 = "aaOaMonaqrddTANIiiPLdIamOdm.t.etC."
            java.lang.String r3 = "android.media.metadata.COMPILATION"
            r0.put(r3, r1)
            java.lang.String r3 = "oTs.maDedaaEd.dmidtei.tanar"
            java.lang.String r3 = "android.media.metadata.DATE"
            r0.put(r3, r1)
            java.lang.String r3 = "arimAmEaeetidRd.nod.ma.Ytda"
            java.lang.String r3 = "android.media.metadata.YEAR"
            r0.put(r3, r2)
            java.lang.String r3 = "android.media.metadata.GENRE"
            r0.put(r3, r1)
            java.lang.String r3 = "aE.Ro.CRdanrMUTaiNed.mtBdaKtamoAe_i"
            java.lang.String r3 = "android.media.metadata.TRACK_NUMBER"
            r0.put(r3, r2)
            java.lang.String r3 = "dtaAUbTmaoaM.C.ad.eNtainRrd_SeiKm"
            java.lang.String r3 = "android.media.metadata.NUM_TRACKS"
            r0.put(r3, r2)
            java.lang.String r3 = "ndatoCur._dm.ai.aEteaSmRedIBidDaNM"
            java.lang.String r3 = "android.media.metadata.DISC_NUMBER"
            r0.put(r3, r2)
            java.lang.String r3 = "dtraMi_pdTaA.nTA.ImUBoadamRLSedatei"
            java.lang.String r3 = "android.media.metadata.ALBUM_ARTIST"
            r0.put(r3, r1)
            r3 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.String r4 = "rtataaddqdmioaR.Tn.ee.miaA"
            java.lang.String r4 = "android.media.metadata.ART"
            r0.put(r4, r3)
            java.lang.String r5 = "eas.oITRR_a.nd.UAdmidarttadeia"
            java.lang.String r5 = "android.media.metadata.ART_URI"
            r0.put(r5, r1)
            java.lang.String r6 = "eAimiAU_tnB.a.MrLTdRdamodaaa.mtd"
            java.lang.String r6 = "android.media.metadata.ALBUM_ART"
            r0.put(r6, r3)
            java.lang.String r7 = "e.d_oMiUUTAa.atBmeLA.dIaadRitmr_oaRd"
            java.lang.String r7 = "android.media.metadata.ALBUM_ART_URI"
            r0.put(r7, r1)
            r8 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.String r9 = ".dtdUb_nmddratTiGS.NaiaRaRaIeA.eEm"
            java.lang.String r9 = "android.media.metadata.USER_RATING"
            r0.put(r9, r8)
            java.lang.String r9 = "AaTe.muIneaGoarNRii.ddaa.dtmd"
            java.lang.String r9 = "android.media.metadata.RATING"
            r0.put(r9, r8)
            java.lang.String r8 = "YIdmmanpiPd_.aIoeAer.tatELSTadi.dDLT"
            java.lang.String r8 = "android.media.metadata.DISPLAY_TITLE"
            r0.put(r8, r1)
            java.lang.String r8 = "SIadBdP_qm.UdYiEo.aDaAItmneLa.tSTerdaiT"
            java.lang.String r8 = "android.media.metadata.DISPLAY_SUBTITLE"
            r0.put(r8, r1)
            r8 = 0
            java.lang.String r8 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.azdxAezXgzhJMSf
            r0.put(r8, r1)
            java.lang.String r8 = "mSsOYrNanAdtLtePa..I.CdDaoadidai_em"
            java.lang.String r8 = "android.media.metadata.DISPLAY_ICON"
            r0.put(r8, r3)
            java.lang.String r3 = "_IdmP_iYmaLeaNatOimICS..edt.AdUDoaadnrI"
            java.lang.String r3 = "android.media.metadata.DISPLAY_ICON_URI"
            r0.put(r3, r1)
            java.lang.String r9 = "aaI_otdId.AeDddDn.maorEt.iieaMm"
            java.lang.String r9 = "android.media.metadata.MEDIA_ID"
            r0.put(r9, r1)
            java.lang.String r9 = "demdabm.aaaL_B_tDEdrTdi.ntYaePEF.iOoR"
            java.lang.String r9 = "android.media.metadata.BT_FOLDER_TYPE"
            r0.put(r9, r2)
            java.lang.String r9 = "android.media.metadata.MEDIA_URI"
            r0.put(r9, r1)
            java.lang.String r1 = ".oSmNeuTERiIrEmVtnaMdaadEeTDAdta.ia."
            java.lang.String r1 = "android.media.metadata.ADVERTISEMENT"
            r0.put(r1, r2)
            java.lang.String r1 = "android.media.metadata.DOWNLOAD_STATUS"
            r0.put(r1, r2)
            java.lang.String r9 = "eoad.eEp.tdiTtnTradImi.madaL"
            java.lang.String r9 = "android.media.metadata.TITLE"
            java.lang.String r10 = "aIaaatdmqeTr.dRoTdtdi.eS.iaAm"
            java.lang.String r10 = "android.media.metadata.ARTIST"
            java.lang.String r11 = "LmsdAddmranaie.ettBa.oMad.iU"
            java.lang.String r11 = "android.media.metadata.ALBUM"
            java.lang.String r12 = "dLamRTm.tnrmBeIAataAaUdSiaM_i.edT.d"
            java.lang.String r12 = "android.media.metadata.ALBUM_ARTIST"
            java.lang.String r13 = ".aaioaR.rdtaamdndi.IdTmeWeRtE"
            java.lang.String r13 = "android.media.metadata.WRITER"
            java.lang.String r14 = "android.media.metadata.AUTHOR"
            java.lang.String r15 = ".daaPb.eMmomSECtaditOranadeiRO."
            java.lang.String r15 = "android.media.metadata.COMPOSER"
            java.lang.String[] r0 = new java.lang.String[]{r9, r10, r11, r12, r13, r14, r15}
            android.support.v4.media.MediaMetadataCompat.f852b = r0
            java.lang.String[] r0 = new java.lang.String[]{r8, r4, r6}
            android.support.v4.media.MediaMetadataCompat.J = r0
            java.lang.String[] r0 = new java.lang.String[]{r3, r5, r7}
            android.support.v4.media.MediaMetadataCompat.f = r0
            android.support.v4.media.MediaMetadataCompat$NS r0 = new android.support.v4.media.MediaMetadataCompat$NS
            r0.<init>()
            android.support.v4.media.MediaMetadataCompat.CREATOR = r0
            return
    }

    MediaMetadataCompat(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            r1 = 0
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 2
            android.os.Bundle r3 = r3.readBundle(r0)
            r1 = 5
            r2.h = r3
            r1 = 1
            return
    }

    public static android.support.v4.media.MediaMetadataCompat XF(java.lang.Object r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L29
            r2 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 1
            android.media.MediaMetadata r3 = (android.media.MediaMetadata) r3
            r2 = 3
            r1 = 0
            r2 = 0
            r3.writeToParcel(r0, r1)
            r2 = 2
            r0.setDataPosition(r1)
            r2 = 3
            android.os.Parcelable$Creator<android.support.v4.media.MediaMetadataCompat> r1 = android.support.v4.media.MediaMetadataCompat.CREATOR
            java.lang.Object r1 = r1.createFromParcel(r0)
            r2 = 7
            android.support.v4.media.MediaMetadataCompat r1 = (android.support.v4.media.MediaMetadataCompat) r1
            r2 = 1
            r0.recycle()
            r2 = 3
            r1.f853Z = r3
            r2 = 2
            return r1
        L29:
            r2 = 3
            r3 = 0
            r2 = 1
            return r3
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            android.os.Bundle r3 = r1.h
            r0 = 1
            r2.writeBundle(r3)
            r0 = 1
            return
    }
}
